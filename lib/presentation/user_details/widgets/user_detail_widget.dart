import 'package:pixaero_test/application/user_detail/user_detail_bloc.dart';
import 'package:pixaero_test/presentation/user_details/widgets/user_bottom_navigation_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserDetailWidget extends StatefulWidget {
  const UserDetailWidget({Key? key}) : super(key: key);

  @override
  _UserDetailWidgetState createState() => _UserDetailWidgetState();
}

class _UserDetailWidgetState extends State<UserDetailWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UserDetailBloc, UserDetailState>(
      listener: (context, state) {},
      builder: (context, state) {
        return state.map(
          initial: (_) => Center(
              child: CircularProgressIndicator(),
            ),
          loading: (_) => Center(
            child: CircularProgressIndicator(),
          ),
          error: (state) {
            return Center(child: Text("${state.errorString}"));
          },
          loaded: (state) {
            final user = state.userDetails;
            return UserBottomNavigationWidget(user: user);
          },
        );
      },
    );
  }
}
