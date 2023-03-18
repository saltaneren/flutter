import 'package:flutter/material.dart';

import 'package:todov3/screens/todolist.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '8382 eren saltan',
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: const TodoList(),
    );
  }
}
