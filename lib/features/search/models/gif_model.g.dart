// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GifModel _$$_GifModelFromJson(Map<String, dynamic> json) => _$_GifModel(
      id: json['id'] as String,
      image: NestedImageModel<OriginalModel>.fromJson(
          json['images'] as Map<String, dynamic>,
          (value) => OriginalModel.fromJson(value as Map<String, dynamic>)),
      title: json['title'] as String,
      rating: json['rating'] as String,
    );

Map<String, dynamic> _$$_GifModelToJson(_$_GifModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'images': instance.image,
      'title': instance.title,
      'rating': instance.rating,
    };
