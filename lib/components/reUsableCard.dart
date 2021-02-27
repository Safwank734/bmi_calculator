import 'package:flutter/material.dart';

class ReusableWidget extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function onPress;
  ReusableWidget(
      {@required this.color, this.cardChild, @required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(8),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10), color: color),
      ),
    );
  }
}
