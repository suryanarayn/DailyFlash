import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

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
        title: const Text("proble one"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/pic1.jpg",
              width: 300,
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: const Text("Name of food item :Panner butter Masala")),
            const SizedBox(
              height: 20,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height: 100,
              width: 400,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: const Text(
                  "Description : Paneer butter masala is a popular Indian dish known for its rich and creamy tomato-based gravy, cooked with paneer (Indian cottage cheese). It is a beloved vegetarian option in Indian cuisine, often served in restaurants and made at home for special occasions."),
            ),
          ],
        ),
      ),
    );
  }
}
