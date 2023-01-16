import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

String inkwell = '';

class inkwellWi extends StatefulWidget {
  @override
  _inkwellWiState createState() => _inkwellWiState();
}

class _inkwellWiState extends State<inkwellWi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inkwell Widget on action"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            InkWell(
              onTap: () {
                const snackBar = SnackBar(content: Text('Tap'));
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              onDoubleTap: () {
                const snackBar = SnackBar(content: Text('Double Tap'));

                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              onLongPress: () {
                const snackBar = SnackBar(content: Text('Long Press'));

                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text('My Button'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
