import 'package:pixaero_test/domain/models/photo/photo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'album.freezed.dart';
part 'album.g.dart';

@freezed
class Album with _$Album {
  const factory Album({
    required int userId ,
    required String title,
    required List<Photo> photos,
  }) = _Album;

  factory Album.fromJson(Map<String, dynamic> json) =>
      _$AlbumFromJson(json);
}