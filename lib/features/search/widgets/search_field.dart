import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../common/utils/search_debouncer.dart';
import '../../../common/widgets/app_text_form_field.dart';
import '../../../config/theme/app_color_scheme.dart';
import '../../../generated_assets/assets.gen.dart';
import '../bloc/search_bloc.dart';

class SearchField extends StatefulWidget {
  const SearchField({super.key});

  @override
  State<SearchField> createState() => _SearchFieldState();
}

/// State for widget HeaderSearchField
class _SearchFieldState extends State<SearchField> {
  late final TextEditingController _controller;
  final _debouncer = SearchDebouncer(milliseconds: 500);

  @override
  void initState() {
    _controller = TextEditingController(text: context.read<SearchBloc>().state.searchQuery);
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => BlocBuilder<SearchBloc, SearchState>(
        builder: (context, state) {
          return AppTextFormField(
            // initialValue: state.searchQuery,
            controller: _controller,
            onChanged: (val) {
              _debouncer.run(() {
                context.read<SearchBloc>().add(SearchEvent.fetchGifs(searchQuery: val));
              });

              context.read<SearchBloc>().add(SearchEvent.updateSearchQuery(val));
            },
            fillColor: AppColorScheme.white,
            prefixIconConstraints: const BoxConstraints(maxHeight: 18),
            prefixIcon: Padding(
              padding: const EdgeInsets.only(left: 18, right: 10),
              child: Assets.images.vector.search.svg(),
            ),
            suffixIcon: state.searchQuery.isEmpty
                ? const SizedBox()
                : GestureDetector(
                    onTap: () {
                      // FocusScope.of(context).unfocus();
                      context.read<SearchBloc>().add(const SearchEvent.clearSearchQuery());
                      _controller.text = '';
                      setState(() {});
                    },
                    child: const Icon(
                      Icons.cancel,
                      color: AppColorScheme.spunPearl,
                      size: 23,
                    ),
                  ),
            hintText: 'Search for gifs',
          );
        },
      );
}
