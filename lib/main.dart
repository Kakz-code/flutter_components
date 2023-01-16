import 'dart:html';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../screens/inkwell.dart';
import '../screens/Text.dart';
import '../screens/column.dart';
import '../screens/row.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Over Screens',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task 3'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Inkwell Widget"),
            onTap: () => {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => inkwellWi())),
            },
          ),
          ListTile(
            title: Text("Text Widget"),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => TextWi())),
            },
          ),
          ListTile(
            title: Text("Column layout"),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => columnWi())),
            },
          ),
          ListTile(
            title: Text("Row"),
            onTap: () => {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => rowWi())),
            },
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () => Null,
        label: Text("Task Four Page"),
      ),
    );
  }
}

class SecondRoute extends StatelessWidget {
  const SecondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Route'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
