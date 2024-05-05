import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemTwo(),
    );
  }
}

class ProblemTwo extends StatefulWidget {
  const ProblemTwo({super.key});
  @override
  State createState() => _ProblemTwoState();
}

class _ProblemTwoState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("button 2"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shape: CircleBorder(),
                  side: const BorderSide(color: Colors.red)),
              child: const Text("press here")),
        ),
      ),
    );
  }
}
