import 'package:freezed_annotation/freezed_annotation.dart';

part 'kaji_category.freezed.dart';
part 'kaji_category.g.dart';

@freezed
class KajiCategory with _$KajiCategory {
  const factory KajiCategory({
    required int id,
    required String title,
  }) = _KajiCategory;

  factory KajiCategory.fromJson(Map<String, dynamic> json) =>
      _$KajiCategoryFromJson(json);
}
