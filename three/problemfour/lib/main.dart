import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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
            height: 200,
            width: 200,
            decoration: const BoxDecoration(color: Colors.red, boxShadow: [
              BoxShadow(
                spreadRadius: 20,
                color: Colors.black,
                blurRadius: 10,
                offset: Offset(0, -10),
              )
            ]),
          ),
        ));
  }
}
