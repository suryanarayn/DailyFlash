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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            flex: 3,
            child: Image.network(
              "https://images.panda.org/assets/images/pages/welcome/orangutan_1600x1000_279157.jpg",
              height: 200,
              width: 200,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
