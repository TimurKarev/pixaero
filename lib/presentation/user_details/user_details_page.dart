import 'package:pixaero_test/application/user_detail/user_detail_bloc.dart';
import 'package:pixaero_test/presentation/user_details/widgets/user_detail_widget.dart';
import 'package:pixaero_test/presentation/users_list/arguments_models/user_details_arguments.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class UserDetailsPage extends StatelessWidget {
  const UserDetailsPage({Key? key}) : super(key: key);

  static const routeName = "/user_details";

  @override
  Widget build(BuildContext context) {
    final args =
        ModalRoute.of(context)!.settings.arguments as UserDetailsArguments;
    return Scaffold(
      appBar: AppBar(
        title: Text("${args.username}"),
      ),
      body: BlocProvider(
        create: (BuildContext context) => getIt<UserDetailBloc>()..add(UserDetailEvent.fetchData(args.id)),
        child: UserDetailWidget(),
      ),
    );
  }
}
