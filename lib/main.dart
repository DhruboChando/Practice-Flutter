import 'package:flutter/material.dart';
import 'Calculator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Calculator',
      debugShowCheckedModeBanner: false,

      home: Calculator(),
    );
  }
}