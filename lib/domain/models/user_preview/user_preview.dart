import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_preview.freezed.dart';
part 'user_preview.g.dart';

@freezed
class UserPreview with _$UserPreview {
  const factory UserPreview({
    required int id,
    required String username,
    required String name,
  }) = _UserPreview;

  factory UserPreview.fromJson(Map<String, dynamic> json) =>
      _$UserPreviewFromJson(json);
}
