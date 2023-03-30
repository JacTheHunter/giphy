// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaginationModel _$$_PaginationModelFromJson(Map<String, dynamic> json) =>
    _$_PaginationModel(
      totalCount: json['total_count'] as int,
      count: json['count'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$$_PaginationModelToJson(_$_PaginationModel instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'count': instance.count,
      'offset': instance.offset,
    };
