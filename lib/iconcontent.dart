import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
    fontSize: 18.0, color: Color(0xFF8D8E98), fontWeight: FontWeight.bold);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
