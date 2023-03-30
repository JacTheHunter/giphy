import 'package:freezed_annotation/freezed_annotation.dart';

part 'nested_image.g.dart';

@JsonSerializable(genericArgumentFactories: true, fieldRename: FieldRename.snake)
class NestedImageModel<T> {
  final T original;

  NestedImageModel({required this.original});
  factory NestedImageModel.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$NestedImageModelFromJson(json, fromJsonT);
}
