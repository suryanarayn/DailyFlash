import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemOne(),
    );
  }
}

class ProblemOne extends StatefulWidget {
  const ProblemOne({super.key});
  @override
  State createState() => _ProblemOneState();
}

class _ProblemOneState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("problem one"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 600,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const Row(children: [
                  Spacer(),
                  Icon(
                    Icons.circle,
                    size: 60,
                  )
                ]),
              ),
              Container(
                height: 700,
                width: 600,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Column(children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 40.0, right: 40, top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 150,
                          width: 200,
                          color: Colors.yellow,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 150,
                          width: 200,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 30, bottom: 30.0, left: 30.0, right: 30.0),
                    child: Container(
                      height: 200,
                      width: 500,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 150,
                          width: 200,
                          color: Colors.yellow,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 150,
                          width: 200,
                          color: Colors.red,
                        ),
                      ],
                    ),
                  )
                ]),
              ),
            ],
          ),
        ));
  }
}
