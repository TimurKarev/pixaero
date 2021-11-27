part of 'user_detail_bloc.dart';

@freezed
class UserDetailState with _$UserDetailState {
  const factory UserDetailState.initial() = Initial;
  const factory UserDetailState.loading() = Loading;
  const factory UserDetailState.loaded(UserDetails userDetails) = Loaded;
  const factory UserDetailState.error(String errorString) = Error;
}
