import 'package:pixaero_test/domain/models/address/address.dart';
import 'package:pixaero_test/domain/models/album/album.dart';
import 'package:pixaero_test/domain/models/company/company.dart';
import 'package:pixaero_test/domain/models/post/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_delails.freezed.dart';

part 'user_delails.g.dart';

@freezed
class UserDetails with _$UserDetails {
  const factory UserDetails({
    required String name,
    required String username,
    required String email,
    required String phone,
    required String website,
    required Address address,
    required Company company,
    required List<Album> albums,
    required List<Post> posts,
  }) = _UserDetails;

  factory UserDetails.fromJson(Map<String, dynamic> json) =>
      _$UserDetailsFromJson(json);
}
