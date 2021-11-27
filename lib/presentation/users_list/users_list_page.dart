import 'package:pixaero_test/application/users_list/user_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';
import 'widgets/user_list_widgets.dart';

class UserListPage extends StatelessWidget {
  const UserListPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Users list"),
      ),
      body: BlocProvider(
        create: (BuildContext context) => getIt<UserListBloc>()..add(UserListEvent.fetchUsers()),
        child: UserListWidget(),
      ),
    );
  }
}
