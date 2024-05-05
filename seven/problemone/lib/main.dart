import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

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
          title: const Text("problem one"),
        ),
        body: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(height: 80, width: 80, color: Colors.blue),
            Container(height: 70, width: 80, color: Colors.green)
          ],
        ));
  }
}
