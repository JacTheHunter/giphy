// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'original_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OriginalModel _$OriginalModelFromJson(Map<String, dynamic> json) {
  return _OriginalModel.fromJson(json);
}

/// @nodoc
mixin _$OriginalModel {
  @JsonKey(name: 'height')
  String get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  String get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OriginalModelCopyWith<OriginalModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OriginalModelCopyWith<$Res> {
  factory $OriginalModelCopyWith(
          OriginalModel value, $Res Function(OriginalModel) then) =
      _$OriginalModelCopyWithImpl<$Res, OriginalModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'height') String height,
      @JsonKey(name: 'width') String width,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$OriginalModelCopyWithImpl<$Res, $Val extends OriginalModel>
    implements $OriginalModelCopyWith<$Res> {
  _$OriginalModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OriginalModelCopyWith<$Res>
    implements $OriginalModelCopyWith<$Res> {
  factory _$$_OriginalModelCopyWith(
          _$_OriginalModel value, $Res Function(_$_OriginalModel) then) =
      __$$_OriginalModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'height') String height,
      @JsonKey(name: 'width') String width,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$_OriginalModelCopyWithImpl<$Res>
    extends _$OriginalModelCopyWithImpl<$Res, _$_OriginalModel>
    implements _$$_OriginalModelCopyWith<$Res> {
  __$$_OriginalModelCopyWithImpl(
      _$_OriginalModel _value, $Res Function(_$_OriginalModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? width = null,
    Object? url = null,
  }) {
    return _then(_$_OriginalModel(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OriginalModel extends _OriginalModel {
  const _$_OriginalModel(
      {@JsonKey(name: 'height') required this.height,
      @JsonKey(name: 'width') required this.width,
      @JsonKey(name: 'url') required this.url})
      : super._();

  factory _$_OriginalModel.fromJson(Map<String, dynamic> json) =>
      _$$_OriginalModelFromJson(json);

  @override
  @JsonKey(name: 'height')
  final String height;
  @override
  @JsonKey(name: 'width')
  final String width;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'OriginalModel(height: $height, width: $width, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OriginalModel &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, width, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OriginalModelCopyWith<_$_OriginalModel> get copyWith =>
      __$$_OriginalModelCopyWithImpl<_$_OriginalModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OriginalModelToJson(
      this,
    );
  }
}

abstract class _OriginalModel extends OriginalModel {
  const factory _OriginalModel(
      {@JsonKey(name: 'height') required final String height,
      @JsonKey(name: 'width') required final String width,
      @JsonKey(name: 'url') required final String url}) = _$_OriginalModel;
  const _OriginalModel._() : super._();

  factory _OriginalModel.fromJson(Map<String, dynamic> json) =
      _$_OriginalModel.fromJson;

  @override
  @JsonKey(name: 'height')
  String get height;
  @override
  @JsonKey(name: 'width')
  String get width;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_OriginalModelCopyWith<_$_OriginalModel> get copyWith =>
      throw _privateConstructorUsedError;
}
