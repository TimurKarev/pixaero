import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_details_arguments.freezed.dart';

@freezed
class UserDetailsArguments with _$UserDetailsArguments {
  const factory UserDetailsArguments({
    required String username,
    required int id,
  }) = _UserDetailsArguments;
}
