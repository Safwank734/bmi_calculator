import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  Function press;
  String text;
  BottomButton({this.press, this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        alignment: Alignment.center,
        child: Text(
          text,
          style: kBottomButtonTextStyle,
        ),
        color: Color(0xFFEB1555),
        height: kBottomNavigatorHeight,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
      ),
    );
  }
}
