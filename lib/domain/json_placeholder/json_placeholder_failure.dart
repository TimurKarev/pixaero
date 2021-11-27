import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_placeholder_failure.freezed.dart';

@freezed
class JSONPlaceholderFailure with _$JSONPlaceholderFailure {
  const factory JSONPlaceholderFailure.serverError() = ServerError;
}