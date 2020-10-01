import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  CardWidget({@required this.color, this.childCard, this.onPress});

  final Color color;
  final childCard;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: childCard,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
