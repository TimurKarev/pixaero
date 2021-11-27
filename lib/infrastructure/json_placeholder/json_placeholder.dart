import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:pixaero_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:pixaero_test/domain/json_placeholder/json_placeholder_failure.dart';
import 'package:pixaero_test/domain/models/user_delails/user_delails.dart';
import 'package:pixaero_test/domain/models/user_preview/user_preview.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;


@LazySingleton(as: IFacade)
class JSONPlaceholder implements IFacade {
  @override
  Future<Either<JSONPlaceholderFailure, List<UserPreview>>>
      getUsersPreview() async {
    try {
      final response = await http
          .get(Uri.parse("https://jsonplaceholder.typicode.com/users/"));
      if (response.statusCode == 200) {
        var getUsersData = jsonDecode(response.body) as List;
        var listUsers =
            getUsersData.map((i) => UserPreview.fromJson(i)).toList();
        return right(listUsers);
      } else {
        //throw Exception(‘Failed to load users’);
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      //print(e);
      return left(JSONPlaceholderFailure.serverError());
    }
  }

  @override
  Future<Either<JSONPlaceholderFailure, UserDetails>> getUserById(
      {required int id}) async {
    List<dynamic> listAlbums = [];
    List<dynamic> listPosts = [];
    try {
      final response = await http.get(
          Uri.parse("https://jsonplaceholder.typicode.com/users/$id/albums/"));
      if (response.statusCode == 200) {
        final getUsersData = jsonDecode(response.body) as List;
        listAlbums = getUsersData.sublist(0, 3);
        for (var album in listAlbums) {
          try {
            final albumId = album['id'];
            final response = await http.get(Uri.parse(
                "https://jsonplaceholder.typicode.com/albums/$albumId/photos/"));
            if (response.statusCode == 200) {
              final getUsersData = jsonDecode(response.body) as List;
              album['photos'] = getUsersData.sublist(0, 3);
            }
          } catch (e) {
            return left(JSONPlaceholderFailure.serverError());
          }
        }
      } else {
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      return left(JSONPlaceholderFailure.serverError());
    }
    try {
      final response = await http.get(
          Uri.parse("https://jsonplaceholder.typicode.com/users/$id/posts/"));
      if (response.statusCode == 200) {
        final getUsersData = jsonDecode(response.body) as List;
        listPosts = getUsersData.sublist(0, 3);
      } else {
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      return left(JSONPlaceholderFailure.serverError());
    }
    try {
      final response = await http
          .get(Uri.parse("https://jsonplaceholder.typicode.com/users/$id"));
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body) as Map<String, dynamic>;
        data['albums'] = listAlbums;
        data['posts'] = listPosts;
        final userDetails = UserDetails.fromJson(data);
        return right(userDetails);
      } else {
        return left(JSONPlaceholderFailure.serverError());
      }
    } catch (e) {
      return left(JSONPlaceholderFailure.serverError());
    }
  }
}
