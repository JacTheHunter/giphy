import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_model.freezed.dart';
part 'pagination_model.g.dart';

@freezed
class PaginationModel with _$PaginationModel {
  const PaginationModel._();
  const factory PaginationModel({
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'count') required int count,
    @JsonKey(name: 'offset') required int offset,
  }) = _PaginationModel;

  factory PaginationModel.fromJson(Map<String, Object?> json) => _$PaginationModelFromJson(json);
}
