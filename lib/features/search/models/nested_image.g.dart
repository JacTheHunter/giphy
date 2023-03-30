// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NestedImageModel<T> _$NestedImageModelFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    NestedImageModel<T>(
      original: fromJsonT(json['original']),
    );

Map<String, dynamic> _$NestedImageModelToJson<T>(
  NestedImageModel<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'original': toJsonT(instance.original),
    };
