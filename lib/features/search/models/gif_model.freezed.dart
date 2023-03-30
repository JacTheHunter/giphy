// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gif_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GifModel _$GifModelFromJson(Map<String, dynamic> json) {
  return _GifModel.fromJson(json);
}

/// @nodoc
mixin _$GifModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  NestedImageModel<OriginalModel> get image =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  String get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GifModelCopyWith<GifModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GifModelCopyWith<$Res> {
  factory $GifModelCopyWith(GifModel value, $Res Function(GifModel) then) =
      _$GifModelCopyWithImpl<$Res, GifModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'images') NestedImageModel<OriginalModel> image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'rating') String rating});
}

/// @nodoc
class _$GifModelCopyWithImpl<$Res, $Val extends GifModel>
    implements $GifModelCopyWith<$Res> {
  _$GifModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? title = null,
    Object? rating = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as NestedImageModel<OriginalModel>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GifModelCopyWith<$Res> implements $GifModelCopyWith<$Res> {
  factory _$$_GifModelCopyWith(
          _$_GifModel value, $Res Function(_$_GifModel) then) =
      __$$_GifModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'images') NestedImageModel<OriginalModel> image,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'rating') String rating});
}

/// @nodoc
class __$$_GifModelCopyWithImpl<$Res>
    extends _$GifModelCopyWithImpl<$Res, _$_GifModel>
    implements _$$_GifModelCopyWith<$Res> {
  __$$_GifModelCopyWithImpl(
      _$_GifModel _value, $Res Function(_$_GifModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? image = null,
    Object? title = null,
    Object? rating = null,
  }) {
    return _then(_$_GifModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as NestedImageModel<OriginalModel>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GifModel extends _GifModel {
  const _$_GifModel(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'images') required this.image,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'rating') required this.rating})
      : super._();

  factory _$_GifModel.fromJson(Map<String, dynamic> json) =>
      _$$_GifModelFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'images')
  final NestedImageModel<OriginalModel> image;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'rating')
  final String rating;

  @override
  String toString() {
    return 'GifModel(id: $id, image: $image, title: $title, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GifModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, image, title, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GifModelCopyWith<_$_GifModel> get copyWith =>
      __$$_GifModelCopyWithImpl<_$_GifModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GifModelToJson(
      this,
    );
  }
}

abstract class _GifModel extends GifModel {
  const factory _GifModel(
      {@JsonKey(name: 'id')
          required final String id,
      @JsonKey(name: 'images')
          required final NestedImageModel<OriginalModel> image,
      @JsonKey(name: 'title')
          required final String title,
      @JsonKey(name: 'rating')
          required final String rating}) = _$_GifModel;
  const _GifModel._() : super._();

  factory _GifModel.fromJson(Map<String, dynamic> json) = _$_GifModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'images')
  NestedImageModel<OriginalModel> get image;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'rating')
  String get rating;
  @override
  @JsonKey(ignore: true)
  _$$_GifModelCopyWith<_$_GifModel> get copyWith =>
      throw _privateConstructorUsedError;
}
