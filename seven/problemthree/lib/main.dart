import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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
        appBar: AppBar(
          title: const Text("problem three"),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurStyle: BlurStyle.normal,
                          spreadRadius: 2,
                          blurRadius: 13,
                          offset: Offset(32, -10),
                          color: Colors.black54)
                    ],
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              ),
              Container(
                height: 100,
                width: 100,
                decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurStyle: BlurStyle.normal,
                          spreadRadius: 2,
                          blurRadius: 13,
                          offset: Offset(32, -10),
                          color: Colors.black54)
                    ],
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              )
            ],
          ),
        ));
  }
}
