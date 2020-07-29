import 'package:flutter/material.dart';
import '../Constants.dart';

class RoundIconButton extends StatelessWidget {

  final IconData icon;
  final Function onPressed;

  RoundIconButton({@required this.icon, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
          icon
      ),
      shape: CircleBorder(),
      onPressed: onPressed,
      constraints: BoxConstraints(
        minWidth: 56.0,
        minHeight: 56.0,
      ),
      elevation: 0.0,
      fillColor: Color(0xFF4C4F5E),
    );
  }
}