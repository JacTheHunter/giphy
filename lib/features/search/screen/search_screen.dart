import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shimmer/shimmer.dart';

import '../../../common/utils/extension_on_context.dart';
import '../../../common/utils/infinite_list_pagination.dart';
import '../../../config/theme/app_color_scheme.dart';
import '../../../generated_assets/assets.gen.dart';
import '../bloc/search_bloc.dart';
import '../widgets/search_field.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchBloc, SearchState>(
      builder: (context, state) {
        return Scaffold(
          body: InfiniteListPagination(
            onMaxScrollExtent: () => context.read<SearchBloc>().add(
                  SearchEvent.fetchGifs(
                    more: true,
                    searchQuery: state.searchQuery,
                  ),
                ),
            builder: (context, scrollController) => CustomScrollView(
              controller: scrollController,
              slivers: [
                SliverAppBar(
                  title: Text(
                    'Search Gifs',
                    style: context.appTextTheme.searchPageTitleTextStyle,
                  ),
                  elevation: 0,
                  floating: false,
                  backgroundColor: context.appColors.appBarBackgroundColor,
                ),
                SliverAppBar(
                  backgroundColor: context.appColors.appBarBackgroundColor,
                  elevation: 0,
                  pinned: true,
                  snap: false,
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(28),
                    ),
                  ),
                  floating: true,
                  flexibleSpace: const FlexibleSpaceBar(
                    centerTitle: true,
                    title: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                      child: SearchField(),
                    ),
                  ),
                ),
                state.gifs.isEmpty
                    ? SliverToBoxAdapter(child: Assets.images.raster.placeholder.image(width: 500, height: 500))
                    : SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (_, int index) {
                            return Container(
                              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                              padding: const EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColorScheme.white,
                              ),
                              child: Column(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(20),
                                    child: Image.network(
                                      state.gifs[index].image.original.url,
                                      fit: BoxFit.cover,
                                      loadingBuilder: (context, child, loadingProgress) => loadingProgress == null
                                          ? child
                                          : Shimmer.fromColors(
                                              baseColor: Colors.grey[300]!,
                                              highlightColor: Colors.grey[100]!,
                                              direction: ShimmerDirection.ltr,
                                              child: Container(
                                                color: Colors.grey[500],
                                                height: 300,
                                                width: 300,
                                              ),
                                            ),
                                    ),
                                  ),
                                  const SizedBox(height: 10),
                                  Text(
                                    state.gifs[index].title,
                                    style: context.appTextTheme.searchPageSearchBarTextStyle
                                        .copyWith(color: AppColorScheme.haiti),
                                  ),
                                ],
                              ),
                            );
                          },
                          childCount: state.gifs.length,
                        ),
                      )
              ],
            ),
          ),
        );
      },
    );
  }
}
