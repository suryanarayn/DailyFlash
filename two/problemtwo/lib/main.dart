import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container with Left Border and Padding'),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 100,
            padding: const EdgeInsets.all(10), // Padding 
            decoration: const BoxDecoration(
              color: Colors.grey,
              border: Border(
                left: BorderSide(
                  color: Colors.blue, // left border color
                  width: 5.0, // Width of left border
                ),
              ),
            ),
            child: const Center(
              child: Text(
                'daily flash2', //text
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
