import 'package:freezed_annotation/freezed_annotation.dart';

part 'original_model.freezed.dart';
part 'original_model.g.dart';

@freezed
class OriginalModel with _$OriginalModel {
  const OriginalModel._();
  const factory OriginalModel({
    @JsonKey(name: 'height') required String height,
    @JsonKey(name: 'width') required String width,
    @JsonKey(name: 'url') required String url,
  }) = _OriginalModel;

  factory OriginalModel.fromJson(Map<String, Object?> json) => _$OriginalModelFromJson(json);
}
