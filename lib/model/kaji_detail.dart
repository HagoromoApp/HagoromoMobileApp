import 'package:freezed_annotation/freezed_annotation.dart';

part 'kaji_detail.freezed.dart';
part 'kaji_detail.g.dart';

@freezed
class KajiDetail with _$KajiDetail {
  const factory KajiDetail({
    required int id,
    required String title,
  }) = _KajiDetail;

  factory KajiDetail.fromJson(Map<String, dynamic> json) =>
      _$KajiDetailFromJson(json);
}
