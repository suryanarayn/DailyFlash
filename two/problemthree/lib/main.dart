import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("daily flash"),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
