import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final IconData icon;
  final Function press;
  RoundedButton({this.icon, this.press});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icon,
        color: Colors.white,
        size: 30.0,
      ),
      constraints: BoxConstraints.tightFor(
        width: 54.0,
        height: 54.0,
      ),
      elevation: 6.0,
      onPressed: press,
      fillColor: Color(0xFF4C4F5E),
      shape: CircleBorder(),
    );
  }
}
