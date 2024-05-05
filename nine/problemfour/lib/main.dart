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
          title: const Text("nine Problem four"),
        ),
        body: Center(
          child: TextField(
            decoration: const InputDecoration(
                hintText: 'enter whatever you want',
                hintStyle: TextStyle(color: Colors.green),
                labelText: 'lable text',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                filled: true,
                fillColor: Colors.purple),
            onTap: () {},
          ),
        ));
  }
}
