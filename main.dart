import 'package:flutter/material.dart';
void main() => runApp(MyApp());

// main class
class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My first App'),
        ),
        body: const Center(
          child: Text('First app with flutter'),
        ),
      ),
    );
  }
}