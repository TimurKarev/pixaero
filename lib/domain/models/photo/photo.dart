import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo.freezed.dart';
part 'photo.g.dart';

@freezed
class Photo with _$Photo {
  const factory Photo({
    required String title,
    required String url,
    required String thumbnailUrl,
  }) = _Album;

  factory Photo.fromJson(Map<String, dynamic> json) =>
      _$PhotoFromJson(json);
}