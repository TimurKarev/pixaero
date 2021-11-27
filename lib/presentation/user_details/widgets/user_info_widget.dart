import 'package:pixaero_test/domain/models/user_delails/user_delails.dart';
import 'package:pixaero_test/presentation/user_details/widgets/addres_widget.dart';
import 'package:pixaero_test/presentation/user_details/widgets/personal_data_widget.dart';
import 'package:pixaero_test/presentation/user_details/widgets/working_company_widget.dart';
import 'package:flutter/material.dart';

class UserInfoWidget extends StatelessWidget {
  const UserInfoWidget({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserDetails user;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            PersonalDataWidget(
              website: user.website,
              name: user.name,
              phone: user.phone,
              email: user.email,
            ),
            AddressWidget(address: user.address),
            WorkingCompanyWidget(company: user.company),
          ],
        ),
      ),
    );
  }
}
