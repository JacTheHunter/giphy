import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../common/blocs/bloc_transformers.dart';
import '../../../common/models/state_status.dart';
import '../models/gif_model.dart';
import '../repositories/i_search_repository.dart';

part 'search_bloc.freezed.dart';
part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final ISearchGifsRepository _searchGifsRepository;
  int _offset = 0;
  int _totalCount = 0;
  SearchBloc({required ISearchGifsRepository searchGifsRepository})
      : _searchGifsRepository = searchGifsRepository,
        super(const SearchState()) {
    on<_FetchGifs>(
      _onFetchGifs,
      transformer: throttleDroppable(const Duration(milliseconds: 400)),
    );

    on<_UpdateSearchQuery>(_onUpdateSearchQuery);
    on<_ClearSearchQuery>(_onClearSearchQuery);
  }

  void _onFetchGifs(_FetchGifs event, Emitter<SearchState> emit) async {
    if (event.more == true) {
      if (_offset >= _totalCount) {
        return;
      } else {
        _offset += 20;
      }
    } else {
      _offset = 0;
    }

    emit(state.copyWith(status: const StateStatus.loading()));

    try {
      final gifs = await _searchGifsRepository.searchGifs(
        searchQuery: event.searchQuery,
        limit: 20,
        offset: _offset,
      );
      emit(
        state.copyWith(
          status: const StateStatus.success(),
          gifs: event.more != null ? (List.of(state.gifs)..addAll(gifs.data)) : gifs.data,
        ),
      );

      _totalCount = gifs.pagination.totalCount;
    } catch (e) {
      emit(state.copyWith(status: StateStatus.error(e.toString())));
    }
  }

  void _onUpdateSearchQuery(_UpdateSearchQuery event, Emitter<SearchState> emit) {
    emit(state.copyWith(searchQuery: event.searchQuery));
  }

  void _onClearSearchQuery(_ClearSearchQuery event, Emitter<SearchState> emit) {
    emit(state.copyWith(searchQuery: ''));
  }
}
