import 'package:flutter/material.dart';

class TextWi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Widget"),
      ),
      body: Text(
        "This is the body text here i am exploring the options of the text widget and how colorful i can make it",
        textAlign: TextAlign.left,
        maxLines: 5,
        softWrap: true,
        textScaleFactor: 3,
        style: TextStyle(
          backgroundColor: Color(0xff32e550),
          fontSize: 12,
          fontWeight: FontWeight.w200,
          color: Color(0xff242222),
          decoration: TextDecoration.underline,
          decorationStyle: TextDecorationStyle.dashed,
          decorationColor: Color(0xffa9a5a5),
          decorationThickness: 0.5,
        ),
      ),
    );
  }
}
