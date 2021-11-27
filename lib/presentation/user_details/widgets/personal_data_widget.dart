import 'package:flutter/material.dart';

class PersonalDataWidget extends StatelessWidget {
  const PersonalDataWidget({
    Key? key,
    required this.name,
    required this.email,
    required this.phone,
    required this.website,
  }) : super(key: key);

  final String name;
  final String email;
  final String phone;
  final String website;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          ListTile(
            title: Text(name),
            subtitle: Text("Name"),
            leading: Icon(
              Icons.account_box,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          ListTile(
            title: Text(phone),
            subtitle: Text("Phone"),
            leading: Icon(
              Icons.phone,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          ListTile(
            title: Text(email),
            subtitle: Text("Email"),
            leading: Icon(
              Icons.email,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
          ListTile(
            title: Text(website),
            subtitle: Text("Website"),
            leading: Icon(
              Icons.web,
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ],
      ),
    );
  }
}
