import 'package:flutter/material.dart';
import 'package:tutorials/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 6,
          shadowColor: Colors.amber,
          title: const Text('Dicee'),
          backgroundColor: const Color.fromARGB(255, 197, 50, 40),
          centerTitle: true,
        ),
        backgroundColor: Colors.red,
        body: DicePage(),
      )
    );
  }
}


