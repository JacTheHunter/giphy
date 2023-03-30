// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? more, String searchQuery) fetchGifs,
    required TResult Function() clearSearchQuery,
    required TResult Function(String searchQuery) updateSearchQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? more, String searchQuery)? fetchGifs,
    TResult? Function()? clearSearchQuery,
    TResult? Function(String searchQuery)? updateSearchQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? more, String searchQuery)? fetchGifs,
    TResult Function()? clearSearchQuery,
    TResult Function(String searchQuery)? updateSearchQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchGifs value) fetchGifs,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_UpdateSearchQuery value) updateSearchQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchGifs value)? fetchGifs,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_UpdateSearchQuery value)? updateSearchQuery,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchGifs value)? fetchGifs,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_UpdateSearchQuery value)? updateSearchQuery,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchGifsCopyWith<$Res> {
  factory _$$_FetchGifsCopyWith(
          _$_FetchGifs value, $Res Function(_$_FetchGifs) then) =
      __$$_FetchGifsCopyWithImpl<$Res>;
  @useResult
  $Res call({bool? more, String searchQuery});
}

/// @nodoc
class __$$_FetchGifsCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_FetchGifs>
    implements _$$_FetchGifsCopyWith<$Res> {
  __$$_FetchGifsCopyWithImpl(
      _$_FetchGifs _value, $Res Function(_$_FetchGifs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? more = freezed,
    Object? searchQuery = null,
  }) {
    return _then(_$_FetchGifs(
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool?,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FetchGifs implements _FetchGifs {
  const _$_FetchGifs({this.more, required this.searchQuery});

  @override
  final bool? more;
  @override
  final String searchQuery;

  @override
  String toString() {
    return 'SearchEvent.fetchGifs(more: $more, searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchGifs &&
            (identical(other.more, more) || other.more == more) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, more, searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchGifsCopyWith<_$_FetchGifs> get copyWith =>
      __$$_FetchGifsCopyWithImpl<_$_FetchGifs>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? more, String searchQuery) fetchGifs,
    required TResult Function() clearSearchQuery,
    required TResult Function(String searchQuery) updateSearchQuery,
  }) {
    return fetchGifs(more, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? more, String searchQuery)? fetchGifs,
    TResult? Function()? clearSearchQuery,
    TResult? Function(String searchQuery)? updateSearchQuery,
  }) {
    return fetchGifs?.call(more, searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? more, String searchQuery)? fetchGifs,
    TResult Function()? clearSearchQuery,
    TResult Function(String searchQuery)? updateSearchQuery,
    required TResult orElse(),
  }) {
    if (fetchGifs != null) {
      return fetchGifs(more, searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchGifs value) fetchGifs,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_UpdateSearchQuery value) updateSearchQuery,
  }) {
    return fetchGifs(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchGifs value)? fetchGifs,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_UpdateSearchQuery value)? updateSearchQuery,
  }) {
    return fetchGifs?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchGifs value)? fetchGifs,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_UpdateSearchQuery value)? updateSearchQuery,
    required TResult orElse(),
  }) {
    if (fetchGifs != null) {
      return fetchGifs(this);
    }
    return orElse();
  }
}

abstract class _FetchGifs implements SearchEvent {
  const factory _FetchGifs(
      {final bool? more, required final String searchQuery}) = _$_FetchGifs;

  bool? get more;
  String get searchQuery;
  @JsonKey(ignore: true)
  _$$_FetchGifsCopyWith<_$_FetchGifs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ClearSearchQueryCopyWith<$Res> {
  factory _$$_ClearSearchQueryCopyWith(
          _$_ClearSearchQuery value, $Res Function(_$_ClearSearchQuery) then) =
      __$$_ClearSearchQueryCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearSearchQueryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_ClearSearchQuery>
    implements _$$_ClearSearchQueryCopyWith<$Res> {
  __$$_ClearSearchQueryCopyWithImpl(
      _$_ClearSearchQuery _value, $Res Function(_$_ClearSearchQuery) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ClearSearchQuery implements _ClearSearchQuery {
  const _$_ClearSearchQuery();

  @override
  String toString() {
    return 'SearchEvent.clearSearchQuery()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearSearchQuery);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? more, String searchQuery) fetchGifs,
    required TResult Function() clearSearchQuery,
    required TResult Function(String searchQuery) updateSearchQuery,
  }) {
    return clearSearchQuery();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? more, String searchQuery)? fetchGifs,
    TResult? Function()? clearSearchQuery,
    TResult? Function(String searchQuery)? updateSearchQuery,
  }) {
    return clearSearchQuery?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? more, String searchQuery)? fetchGifs,
    TResult Function()? clearSearchQuery,
    TResult Function(String searchQuery)? updateSearchQuery,
    required TResult orElse(),
  }) {
    if (clearSearchQuery != null) {
      return clearSearchQuery();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchGifs value) fetchGifs,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_UpdateSearchQuery value) updateSearchQuery,
  }) {
    return clearSearchQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchGifs value)? fetchGifs,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_UpdateSearchQuery value)? updateSearchQuery,
  }) {
    return clearSearchQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchGifs value)? fetchGifs,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_UpdateSearchQuery value)? updateSearchQuery,
    required TResult orElse(),
  }) {
    if (clearSearchQuery != null) {
      return clearSearchQuery(this);
    }
    return orElse();
  }
}

abstract class _ClearSearchQuery implements SearchEvent {
  const factory _ClearSearchQuery() = _$_ClearSearchQuery;
}

/// @nodoc
abstract class _$$_UpdateSearchQueryCopyWith<$Res> {
  factory _$$_UpdateSearchQueryCopyWith(_$_UpdateSearchQuery value,
          $Res Function(_$_UpdateSearchQuery) then) =
      __$$_UpdateSearchQueryCopyWithImpl<$Res>;
  @useResult
  $Res call({String searchQuery});
}

/// @nodoc
class __$$_UpdateSearchQueryCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$_UpdateSearchQuery>
    implements _$$_UpdateSearchQueryCopyWith<$Res> {
  __$$_UpdateSearchQueryCopyWithImpl(
      _$_UpdateSearchQuery _value, $Res Function(_$_UpdateSearchQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = null,
  }) {
    return _then(_$_UpdateSearchQuery(
      null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateSearchQuery implements _UpdateSearchQuery {
  const _$_UpdateSearchQuery(this.searchQuery);

  @override
  final String searchQuery;

  @override
  String toString() {
    return 'SearchEvent.updateSearchQuery(searchQuery: $searchQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateSearchQuery &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateSearchQueryCopyWith<_$_UpdateSearchQuery> get copyWith =>
      __$$_UpdateSearchQueryCopyWithImpl<_$_UpdateSearchQuery>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool? more, String searchQuery) fetchGifs,
    required TResult Function() clearSearchQuery,
    required TResult Function(String searchQuery) updateSearchQuery,
  }) {
    return updateSearchQuery(searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool? more, String searchQuery)? fetchGifs,
    TResult? Function()? clearSearchQuery,
    TResult? Function(String searchQuery)? updateSearchQuery,
  }) {
    return updateSearchQuery?.call(searchQuery);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool? more, String searchQuery)? fetchGifs,
    TResult Function()? clearSearchQuery,
    TResult Function(String searchQuery)? updateSearchQuery,
    required TResult orElse(),
  }) {
    if (updateSearchQuery != null) {
      return updateSearchQuery(searchQuery);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchGifs value) fetchGifs,
    required TResult Function(_ClearSearchQuery value) clearSearchQuery,
    required TResult Function(_UpdateSearchQuery value) updateSearchQuery,
  }) {
    return updateSearchQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchGifs value)? fetchGifs,
    TResult? Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult? Function(_UpdateSearchQuery value)? updateSearchQuery,
  }) {
    return updateSearchQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchGifs value)? fetchGifs,
    TResult Function(_ClearSearchQuery value)? clearSearchQuery,
    TResult Function(_UpdateSearchQuery value)? updateSearchQuery,
    required TResult orElse(),
  }) {
    if (updateSearchQuery != null) {
      return updateSearchQuery(this);
    }
    return orElse();
  }
}

abstract class _UpdateSearchQuery implements SearchEvent {
  const factory _UpdateSearchQuery(final String searchQuery) =
      _$_UpdateSearchQuery;

  String get searchQuery;
  @JsonKey(ignore: true)
  _$$_UpdateSearchQueryCopyWith<_$_UpdateSearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SearchState {
  StateStatus get status => throw _privateConstructorUsedError;
  String get searchQuery => throw _privateConstructorUsedError;
  List<GifModel> get gifs => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call({StateStatus status, String searchQuery, List<GifModel> gifs});

  $StateStatusCopyWith<$Res> get status;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? searchQuery = null,
    Object? gifs = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      gifs: null == gifs
          ? _value.gifs
          : gifs // ignore: cast_nullable_to_non_nullable
              as List<GifModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StateStatusCopyWith<$Res> get status {
    return $StateStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SearchStateCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$_SearchStateCopyWith(
          _$_SearchState value, $Res Function(_$_SearchState) then) =
      __$$_SearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StateStatus status, String searchQuery, List<GifModel> gifs});

  @override
  $StateStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$_SearchStateCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$_SearchState>
    implements _$$_SearchStateCopyWith<$Res> {
  __$$_SearchStateCopyWithImpl(
      _$_SearchState _value, $Res Function(_$_SearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? searchQuery = null,
    Object? gifs = null,
  }) {
    return _then(_$_SearchState(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StateStatus,
      searchQuery: null == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as String,
      gifs: null == gifs
          ? _value._gifs
          : gifs // ignore: cast_nullable_to_non_nullable
              as List<GifModel>,
    ));
  }
}

/// @nodoc

class _$_SearchState implements _SearchState {
  const _$_SearchState(
      {this.status = const StateStatus(),
      this.searchQuery = '',
      final List<GifModel> gifs = const []})
      : _gifs = gifs;

  @override
  @JsonKey()
  final StateStatus status;
  @override
  @JsonKey()
  final String searchQuery;
  final List<GifModel> _gifs;
  @override
  @JsonKey()
  List<GifModel> get gifs {
    if (_gifs is EqualUnmodifiableListView) return _gifs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gifs);
  }

  @override
  String toString() {
    return 'SearchState(status: $status, searchQuery: $searchQuery, gifs: $gifs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SearchState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._gifs, _gifs));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, searchQuery,
      const DeepCollectionEquality().hash(_gifs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      __$$_SearchStateCopyWithImpl<_$_SearchState>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {final StateStatus status,
      final String searchQuery,
      final List<GifModel> gifs}) = _$_SearchState;

  @override
  StateStatus get status;
  @override
  String get searchQuery;
  @override
  List<GifModel> get gifs;
  @override
  @JsonKey(ignore: true)
  _$$_SearchStateCopyWith<_$_SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}
