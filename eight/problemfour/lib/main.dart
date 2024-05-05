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
  State createState() => _ProblemFourState();
}

class _ProblemFourState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("problem four"),
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 300,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(20)),
            child: Center(
                child: Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                  border: Border(
                      left: BorderSide(color: Colors.black),
                      right: BorderSide(color: Colors.black))),
            )),
          ),
        ));
  }
}
