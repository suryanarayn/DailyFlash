import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemFour(),
    );
  }
}

class ProblemFour extends StatefulWidget {
  const ProblemFour({super.key});
  @override
  State createState() => _ProblemFour();
}

class _ProblemFour extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            height: 100,
            width: 100,
            decoration: const BoxDecoration(color: Colors.red),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            height: 100,
            width: 100,
            decoration: const BoxDecoration(color: Colors.red),
          ),
          Container(
            padding: const EdgeInsets.all(20),
            height: 100,
            width: 100,
            decoration: const BoxDecoration(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
