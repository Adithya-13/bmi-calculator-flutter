import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.title});

  final Function onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          title,
          style: kBottomTextStyle,
        )),
        margin: EdgeInsets.only(top: 10),
        color: kBottomBar,
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
