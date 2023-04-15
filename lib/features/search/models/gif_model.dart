import 'package:freezed_annotation/freezed_annotation.dart';
import 'nested_image.dart';
import 'original_model.dart';

part 'gif_model.freezed.dart';
part 'gif_model.g.dart';

@freezed
class GifModel with _$GifModel {
  const GifModel._();
  const factory GifModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'images') required NestedImageModel<OriginalModel> image,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'rating') required String rating,
  }) = _GifModel;

  factory GifModel.fromJson(Map<String, Object?> json) => _$GifModelFromJson(json);
}
