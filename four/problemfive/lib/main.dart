import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemFive(),
    );
  }
}

class ProblemFive extends StatefulWidget {
  const ProblemFive({super.key});

  @override
  State createState() => _ProblemFiveState();
}

class _ProblemFiveState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("button 5"),
      ),
      body: const Center(
        child: Text("middle Button"),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("add"),
      ),
    );
  }
}
