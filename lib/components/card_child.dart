import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class CardChild extends StatelessWidget {

  final IconData icon;
  final String text;

  CardChild({this.icon,this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon,size: 80,),

        SizedBox(height: 15,),

        Text(text,style: kLabelTextStyle)


      ],
    );
  }
}