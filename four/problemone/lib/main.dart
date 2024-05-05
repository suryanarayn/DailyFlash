import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemOne(),
    );
  }
}

class ProblemOne extends StatefulWidget {
  const ProblemOne({super.key});
  @override
  State createState() => _ProblemOneState();
}

class _ProblemOneState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                elevation: 20,
                shadowColor: Colors.red),
            child: const Padding(
                padding: EdgeInsets.all(30), child: Text("press me"))),
      ),
    );
  }
}
