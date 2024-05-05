import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext Context) {
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
        body: Row(
          children: [
            Expanded(
              flex: 6,
              child: Container(
                height: 100,
                color: Colors.pink,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                color: Colors.yellow,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                color: Colors.pink,
              ),
            ),
          ],
        ));
  }
}
