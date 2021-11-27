import 'package:pixaero_test/domain/models/company/company.dart';
import 'package:flutter/material.dart';

class WorkingCompanyWidget extends StatefulWidget {
  const WorkingCompanyWidget({
    Key? key,
    required this.company,
  }) : super(key: key);

  final Company company;

  @override
  _WorkingCompanyWidgetState createState() => _WorkingCompanyWidgetState();
}

class _WorkingCompanyWidgetState extends State<WorkingCompanyWidget> {
  bool _expanded = false;

  @override
  Widget build(BuildContext context) {
    return ExpansionPanelList(
      children: [
        ExpansionPanel(
          headerBuilder: (context, isExpanded) {
            return ListTile(
              title: Text(
                'Working Company',
                style: Theme.of(context).textTheme.bodyText2!.copyWith(
                      color: Theme.of(context).primaryColorDark,
                    ),
              ),
            );
          },
          body: Column(
            children: [
              ListTile(
                title: Text(widget.company.name),
                subtitle: Text("Company name"),
              ),
              ListTile(
                title: Text(widget.company.bs),
                subtitle: Text("Business strategy"),
              ),
              ListTile(
                title: Text(
                  widget.company.catchPhrase,
                  style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
                ),
                subtitle: Text("Catch phrase"),
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
