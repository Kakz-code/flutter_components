import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class columnWi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Layout"),
      ),
      body: Column(children: [
        Container(
            width: 100,
            height: 50,
            child: Text("First column"),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(width: 3, color: Color(0xff5c5c5c)),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff363636),
                    offset: Offset(2, 5),
                  ),
                ])),
        Container(
            width: 150,
            height: 50,
            child: Text("Second column"),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xff15344e),
                border: Border.all(width: 3, color: Color(0xff5c5c5c)),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff363636),
                    offset: Offset(2, 5),
                  ),
                ])),
        Container(
            width: 200,
            height: 50,
            child: Text("Third column"),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(width: 3, color: Color(0xff5c5c5c)),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff1f8782),
                    offset: Offset(2, 5),
                  ),
                ])),
        Container(
            width: 250,
            height: 50,
            child: Text("Fourth column"),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xff158911),
                border: Border.all(width: 3, color: Color(0xff5c5c5c)),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff363636),
                    offset: Offset(2, 5),
                  ),
                ])),
        Container(
            width: 300,
            height: 50,
            child: Text("fifth column"),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xffcac368),
                border: Border.all(width: 3, color: Color(0xff5c5c5c)),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff363636),
                    offset: Offset(2, 5),
                  ),
                ])),
        Container(
            width: 350,
            height: 50,
            child: Text("sixth column"),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xff526410),
                border: Border.all(width: 3, color: Color(0xff5c5c5c)),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff363636),
                    offset: Offset(2, 5),
                  ),
                ])),
      ]),
    );
  }
}
