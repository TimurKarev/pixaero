import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:pixaero_test/domain/json_placeholder/i_json_placeholder_facade.dart';
import 'package:pixaero_test/domain/models/user_delails/user_delails.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'user_detail_event.dart';
part 'user_detail_state.dart';
part 'user_detail_bloc.freezed.dart';


@injectable
class UserDetailBloc extends Bloc<UserDetailEvent, UserDetailState> {
  final IFacade _placeholder;
  UserDetailBloc(this._placeholder) : super(UserDetailState.initial());
  
  Stream<UserDetailState> mapEventToState(
      UserDetailEvent event,
      ) => event.when(fetchData: (id) => _fetchData(id));

  Stream<UserDetailState> _fetchData(int id) async*{
    yield UserDetailState.loading();
    final userPreviewVariants = await _placeholder.getUserById(id: id);
    yield userPreviewVariants.fold(
          (l) => UserDetailState.error(l.toString()),
          (r) => UserDetailState.loaded(r),
    );
  }
  
}
