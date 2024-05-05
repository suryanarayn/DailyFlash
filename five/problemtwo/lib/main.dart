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
          title: const Text("problem two"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-674010.jpg&fm=jpg"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-674010.jpg&fm=jpg"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  child: Image.network(
                      "https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?cs=srgb&dl=pexels-anjana-c-674010.jpg&fm=jpg"),
                ),
              ],
            )
          ],
        ));
  }
}
