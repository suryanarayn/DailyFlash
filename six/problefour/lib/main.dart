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
          height: 300,
          width: 680,
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: const EdgeInsets.only(
                    top: 20, left: 30, right: 30, bottom: 20),
                height: 200,
                width: 250,
                decoration: const BoxDecoration(
                    border: Border(
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black))),
                child: Container(
                  margin: const EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                    top: 20, left: 30, right: 30, bottom: 20),
                height: 200,
                width: 250,
                decoration: const BoxDecoration(
                    border: Border(
                        left: BorderSide(color: Colors.black),
                        right: BorderSide(color: Colors.black),
                        bottom: BorderSide(color: Colors.black),
                        top: BorderSide(color: Colors.black))),
                child: Container(
                    margin: EdgeInsets.all(20),
                    height: 100,
                    width: 100,
                    color: Colors.purple),
              )
            ],
          ),
        ),
      ),
    );
  }
}
