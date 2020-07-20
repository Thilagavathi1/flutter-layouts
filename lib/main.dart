import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World Flutter'),
        ),
        body: Center(
          child: Text("HelloWorld from flutter"),
        ),
      ),
    );
  }
}
