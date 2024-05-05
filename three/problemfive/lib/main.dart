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
        title: const Text("problem five"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            //color: Colors.red,
            gradient: RadialGradient(
                colors: [Colors.red, Colors.black, Colors.red, Colors.black],
                stops: [0.0, 0.5, 0.5, 1.0],
                center: Alignment.center,
                radius: 1.0),
          ),
        ),
      ),
    );
  }
}
