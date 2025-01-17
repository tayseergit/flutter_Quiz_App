import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  String text;
  String fontfamily;
  double size, letterSpacing;
  FontWeight weight;

  Color color;
  BigText(
    this.text, {
    super.key,
    this.size = 30,
    this.weight = FontWeight.bold,
    this.color = Colors.black,
    this.letterSpacing = 1,
    this.fontfamily = "",
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: weight,
        color: color,
        fontFamily: fontfamily,
        letterSpacing: letterSpacing,
      ),
    );
  }
}
