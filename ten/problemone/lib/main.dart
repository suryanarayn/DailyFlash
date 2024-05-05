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
  TextEditingController nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ten Problem one"),
        ),
        body: TextField(
          controller: nameController,
          decoration: const InputDecoration(
              hintText: 'enter something',
              labelText: 'enter here',
              border:
                  OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.green))),
        ));
  }
}
