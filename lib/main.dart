import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:giphy/common/blocs/bloc_observer.dart';
import 'features/search/bloc/search_bloc.dart';
import 'features/search/data_source/giphy_api_client.dart';
import 'features/search/repositories/i_search_repository.dart';

import 'common/blocs/app_theme_cubit.dart';
import 'common/services/api_service.dart';
import 'config/theme/app_theme.dart';
import 'features/search/repositories/search_repository.dart';
import 'features/search/screen/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Bloc.observer = Observer();
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider(
          create: (context) => AppThemeCubit(),
        ),
        RepositoryProvider(
          create: (context) => ApiService(),
        ),
        RepositoryProvider(
          create: (context) => GiphyApiClient(context.read<ApiService>().dio),
        ),
        RepositoryProvider<ISearchGifsRepository>(
          create: (context) => SearchGifSRepository(giphyApiClient: context.read()),
        ),
      ],
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => SearchBloc(
              searchGifsRepository: context.read(),
            ),
          ),
        ],
        child: BlocBuilder<AppThemeCubit, AppTheme>(
          builder: (context, theme) {
            return MaterialApp(
              theme: ThemeData(
                scaffoldBackgroundColor: theme.appColors.scaffoldBackgroundColor,
                textTheme: const TextTheme().apply(
                  bodyColor: theme.appColors.textPrimaryColor,
                  displayColor: theme.appColors.textPrimaryColor,
                ),
              ),
              title: 'Giphy App',
              home: const SearchScreen(),
            );
          },
        ),
      ),
    );
  }
}
