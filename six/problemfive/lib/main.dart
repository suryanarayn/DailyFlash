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
  bool isContainerTapped = false;
  Color _colorOfContainer1 = Colors.white;
  Color _colorOfContainer2 = Colors.white;
  Color _colorOfContainer3 = Colors.white;
  void colorChange() {
    setState(() {
      _colorOfContainer1 = Colors.red;
      _colorOfContainer2 = Colors.white;
      _colorOfContainer3 = Colors.white;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("problem five"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    _colorOfContainer1 = Colors.red;
                    _colorOfContainer2 = Colors.white;
                    _colorOfContainer3 = Colors.white;
                  });
                },
                child: Container(
                  height: 100,
                  width: 200,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: _colorOfContainer1,
                      border: Border.all(color: Colors.black)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    _colorOfContainer1 = Colors.white;
                    _colorOfContainer2 = Colors.red;
                    _colorOfContainer3 = Colors.white;
                  });
                },
                child: Container(
                  height: 100,
                  width: 200,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: _colorOfContainer2,
                      border: Border.all(color: Colors.black)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  setState(() {
                    _colorOfContainer1 = Colors.white;
                    _colorOfContainer2 = Colors.white;
                    _colorOfContainer3 = Colors.red;
                  });
                },
                child: Container(
                  height: 100,
                  width: 200,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: _colorOfContainer3,
                      border: Border.all(color: Colors.black)),
                ),
              ),
            ],
          ),
        ));
  }
}
