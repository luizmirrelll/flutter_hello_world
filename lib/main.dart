import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  //stl adalah membuat class statelessewidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ////materiapApp adalah widget berisi data" oleh aplikasi material disain
      home: Scaffold(
        appBar: AppBar(
          title: Text("aplikasi hello world"),
        ),
        body: Center(
          child: Text("hello wolrd"),
        ),
      ),
    );
  }
}
