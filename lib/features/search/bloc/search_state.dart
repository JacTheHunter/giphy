part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    @Default(StateStatus()) StateStatus status,
    @Default('') String searchQuery,
    @Default([]) List<GifModel> gifs,
  }) = _SearchState;
}
