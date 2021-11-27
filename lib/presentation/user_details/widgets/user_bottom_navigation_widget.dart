import 'package:pixaero_test/domain/models/user_delails/user_delails.dart';
import 'package:pixaero_test/presentation/user_details/widgets/albums_preview_widget.dart';
import 'package:pixaero_test/presentation/user_details/widgets/posts_preview_widget.dart';
import 'package:pixaero_test/presentation/user_details/widgets/user_info_widget.dart';
import 'package:flutter/material.dart';

enum NavigationSelection {
  info,
  posts,
  albums,
}

class UserBottomNavigationWidget extends StatefulWidget {
  const UserBottomNavigationWidget({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserDetails user;

  @override
  _UserBottomNavigationWidgetState createState() =>
      _UserBottomNavigationWidgetState();
}

class _UserBottomNavigationWidgetState
    extends State<UserBottomNavigationWidget> {
  int _selection = 0;
  NavigationSelection _choice = NavigationSelection.info;

  @override
  void initState() {
    _choice = _setChoice();
    super.initState();
  }

  NavigationSelection _setChoice() {
    if (_selection == 1) {
      return NavigationSelection.posts;
    }
    if (_selection == 2) {
      return NavigationSelection.albums;
    }
    return NavigationSelection.info;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: LandingNavigationWidget(
            user: widget.user,
            selection: _choice,
          ),
        ),
        BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Theme.of(context).primaryColor,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white.withOpacity(.60),
          selectedFontSize: 14,
          unselectedFontSize: 10,
          currentIndex: _selection,
          onTap: (value) {
            _selection = value;
            setState(() {
              _choice = _setChoice();
            });
          },
          items: [
            BottomNavigationBarItem(
              label: 'Info',
              icon: Icon(Icons.account_box),
            ),
            BottomNavigationBarItem(
              label: 'Posts',
              icon: Icon(Icons.edit),
            ),
            BottomNavigationBarItem(
              label: 'Albums',
              icon: Icon(Icons.album),
            ),
          ],
        ),
      ],
    );
  }
}

class LandingNavigationWidget extends StatelessWidget {
  const LandingNavigationWidget({
    Key? key,
    required this.selection,
    required this.user,
  }) : super(key: key);

  final NavigationSelection selection;
  final UserDetails user;

  @override
  Widget build(BuildContext context) {
    switch (selection) {
      case NavigationSelection.info:
        return UserInfoWidget(user: user);
      case NavigationSelection.posts:
        return PostsPreviewWidget(posts: user.posts);
      case NavigationSelection.albums:
        return AlbumsPreviewWidget(albums: user.albums);
    }
  }
}
