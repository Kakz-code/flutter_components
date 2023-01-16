import 'package:flutter/material.dart';

class rowWi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
      ),
      body: Row(children: [
        Container(
            width: 60,
            height: 350,
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
            width: 60,
            height: 300,
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
            width: 60,
            height: 250,
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
            width: 60,
            height: 200,
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
            width: 60,
            height: 150,
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
            width: 60,
            height: 100,
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
