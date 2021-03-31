import 'package:flutter/material.dart';
import 'package:test01/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Soft Dev',
      home: Home(),
      theme: ThemeData(
      primarySwatch: Colors.red,
      ),
    );
  }
}