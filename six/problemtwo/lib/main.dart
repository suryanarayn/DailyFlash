import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemTwo(),
    );
  }
}

class ProblemTwo extends StatefulWidget {
  const ProblemTwo({super.key});
  @override
  State createState() => _ProblemTwoState();
}

class _ProblemTwoState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Problem Two"),
        ),
        body: Center(
          child: Column(children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.red,
                ),
                borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
              ),
              child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNj8JmAAdVWToofzsG16wtMVpzK574Qi-OSJ386vooA_qCCja43SMFE6x3gyNmXqW7UWQ&usqp=CAU"),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              width: 300,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      foregroundColor: Colors.black),
                  child: const Row(
                    children: [
                      Icon(Icons.shopping_cart),
                      Text("Add to cart"),
                    ],
                  )),
            )
          ]),
        ));
  }
}
