import 'package:pixaero_test/domain/models/user_delails/user_delails.dart';
import 'package:pixaero_test/domain/models/user_preview/user_preview.dart';

import 'json_placeholder_failure.dart';
import 'package:dartz/dartz.dart';

abstract class IFacade { //TODO: rename to general name
  Future<Either<JSONPlaceholderFailure, List<UserPreview>>> getUsersPreview();

  Future<Either<JSONPlaceholderFailure, UserDetails>> getUserById({required int id });
  //
  // Future<List<Post>> getUserPostByUserId({required int id});
  //
  // Future<List<Album>> getUserAlbumsByUserId({required int id});
  //
  // Future<Post> getDetailedPost();
  //
  // Future<Album> getDetailedAlbum();
  //
  // Future<void> sendPost();
}