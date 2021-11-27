import 'package:pixaero_test/domain/models/address/address.dart';
import 'package:pixaero_test/domain/models/company/company.dart';
import 'package:flutter/material.dart';

class AddressWidget extends StatefulWidget {
  const AddressWidget({
    Key? key,
    required this.address,
  }) : super(key: key);

  final Address address;

  @override
  _AddressWidgetState createState() => _AddressWidgetState();
}

class _AddressWidgetState extends State<AddressWidget> {
  bool _expanded = false;

  @override
  Widget build(BuildContext context) {
    return ExpansionPanelList(
      children: [
        ExpansionPanel(
          headerBuilder: (context, isExpanded) {
            return ListTile(
              title: Text(
                'Address',
                style: Theme.of(context).textTheme.bodyText2!.copyWith(
                  color: Theme.of(context).primaryColorDark,
                ),
              ),
            );
          },
          body: Column(
            children: [
              ListTile(
                title: Text(widget.address.zipcode),
                subtitle: Text("Zipcode"),
              ),
              ListTile(
                title: Text(widget.address.city),
                subtitle: Text("City"),
              ),
              ListTile(
                title: Text(widget.address.street),
                subtitle: Text("Street"),
              ),
              ListTile(
                title: Text(widget.address.suite),
                subtitle: Text("Suite"),
              ),
            ],
          ),
          isExpanded: _expanded,
          canTapOnHeader: true,
        ),
      ],
      dividerColor: Colors.grey,
      expansionCallback: (panelIndex, isExpanded) {
        _expanded = !_expanded;
        setState(() {});
      },
    );
  }
}

