import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:pixaero_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:pixaero_test/domain/models/user_preview/user_preview.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'user_list_event.dart';
part 'user_list_state.dart';
part 'user_list_bloc.freezed.dart';

@injectable
class UserListBloc extends Bloc<UserListEvent, UserListState> {
  final IFacade _placeholder;

  UserListBloc(this._placeholder) : super(UserListState.initial());

  Stream<UserListState> mapEventToState(
    UserListEvent event,
  ) =>
      event.when<Stream<UserListState>>(
        fetchUsers: _fetchUsers,
      );

  Stream<UserListState> _fetchUsers() async* {
    yield UserListState.usersLoading();
    final userPreviewVariants = await _placeholder.getUsersPreview();
    yield userPreviewVariants.fold(
      (l) => UserListState.loadingError(l.toString()),
      (r) => UserListState.usersLoaded(r),
    );
  }
}
