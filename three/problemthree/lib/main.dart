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
  Color borderColor = Colors.red;
  void changeBorderColor() {
    setState(() {
      borderColor = Colors.green;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("change border color"),
      ),
      body: GestureDetector(
        onTap: () {
          changeBorderColor();
        },
        child: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration:
                BoxDecoration(border: Border.all(color: borderColor, width: 5)),
          ),
        ),
      ),
    );
  }
}
