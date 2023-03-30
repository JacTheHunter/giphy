part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.fetchGifs({bool? more, required String searchQuery}) = _FetchGifs;
  const factory SearchEvent.clearSearchQuery() = _ClearSearchQuery;
  const factory SearchEvent.updateSearchQuery(String searchQuery) = _UpdateSearchQuery;
}
