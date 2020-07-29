import 'package:flutter/material.dart';
import '../Constants.dart';

class IconTextCard extends StatelessWidget {

  final IconData icon;
  final String text;

  IconTextCard({this.icon, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
            icon,
            size: 80.0
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}