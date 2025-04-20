import 'package:flutter/material.dart';
// import 'package:quiz/gradiant_container.dart';
import 'package:quiz/quiz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: Quiz()));
  }
}
