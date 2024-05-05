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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("proble three"),
        ),
        body: Center(
          child: Column(
            children: [
              Image.asset(
                "assets/images/boxAsignment1.png",
                height: 200,
                width: 200,
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 100,
                width: 200,
                decoration:
                    const BoxDecoration(color: Colors.black, boxShadow: [
                  BoxShadow(blurRadius: 20, spreadRadius: 2, color: Colors.red)
                ]),
                padding: const EdgeInsets.all(20),
                child: const Center(
                    child: Text(
                  'Anurag Suryawanshi',
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                )),
              )
            ],
          ),
        ));
  }
}
