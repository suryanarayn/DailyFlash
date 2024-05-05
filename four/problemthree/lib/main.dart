import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemThree(),
    );
  }
}

class ProblemThree extends StatefulWidget {
  const ProblemThree({super.key});
  @override
  State createState() => _ProblemThreeState();
}

class _ProblemThreeState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("button3")),
      body: const Center(
        child: Text("floatingActionButton"),
      ),
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {},
        child: const Expanded(
          child: Row(
            children: [
              SizedBox(
                width: 2,
              ),
              Text("Anurag"),
              SizedBox(
                width: 2,
              ),
              Icon(Icons.person_2)
            ],
          ),
        ),
      ),
    );
  }
}
