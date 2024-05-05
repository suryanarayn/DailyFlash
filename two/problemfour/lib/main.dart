import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("daily flash-2"),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.only(left: 200, top: 20, right: 20),
            height: 200,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.deepOrangeAccent,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                border: Border.all(color: Colors.indigo)),
            child: const Text("Anurag Suryawanshi"),
          ),
        ),
      ),
    );
  }
}
