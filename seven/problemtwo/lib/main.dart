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
          title: const Text("problem two"),
        ),
        body: Center(
          child: Container(
              padding: const EdgeInsets.only(left: 10),
              height: 50,
              width: 120,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20)),
              child: const Row(
                children: [Icon(Icons.star), Text("Rating 4.5")],
              )),
        ));
  }
}
