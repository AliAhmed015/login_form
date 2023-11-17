import 'package:flutter/material.dart';
import 'package:task_2/screens/first_screen.dart';
import 'package:task_2/screens/second_screen.dart';
import 'package:task_2/screens/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FirstScreen(),
    );
  }
}
