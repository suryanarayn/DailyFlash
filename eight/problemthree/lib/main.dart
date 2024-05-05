import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
          title: const Text("Problem Three"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.all(10),
                padding: const EdgeInsets.all(5),
                decoration: const BoxDecoration(
                  border: Border(
                    left: BorderSide(
                      color: Colors.black,
                    ),
                    right: BorderSide(
                      color: Colors.black,
                    ),
                    bottom: BorderSide(
                      color: Colors.black,
                    ),
                    top: BorderSide(
                      color: Colors.black,
                    ),
                  ),
                  borderRadius: BorderRadius.all(Radius.zero),
                ),
                child: Row(children: [
                  Container(
                    height: 100,
                    width: 200,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.red,
                      border: Border.all(color: Colors.green, width: 3),
                      image: const DecorationImage(
                          image: NetworkImage(
                              "https://cdn.jwplayer.com/v2/media/wGEqBtuf/thumbnails/qSXwlEH3.jpg"),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text("data")
                ]),
              );
            },
          ),
        ));
  }
}
