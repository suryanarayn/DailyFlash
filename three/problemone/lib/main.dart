import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HelloNoResponseShitHeads(),
    );
  }
}

class HelloNoResponseShitHeads extends StatefulWidget {
  const HelloNoResponseShitHeads({super.key});
  @override
  State createState() => _HelloNoResponseShitHeads();
}

class _HelloNoResponseShitHeads extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("kai nai rao"),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          padding: const EdgeInsets.all(20),
          decoration: const BoxDecoration(color: Colors.green),
          child: Image.network(
              "https://images.indianexpress.com/2021/07/Nothing-logo.jpg"),
        ),
      ),
    );
  }
}
