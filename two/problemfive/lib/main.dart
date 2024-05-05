import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Five());
  }
}

class Five extends StatefulWidget {
  const Five({super.key});
  @override
  State createState() => _FiveState();
}

class _FiveState extends State {
  bool isContainerTapped = false;

  void containerTapped() {
    setState(() {
      isContainerTapped = !isContainerTapped;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("fuck you the one who is creating shity feelings"),
        ),
        body: GestureDetector(
          onTap: containerTapped,
          child: Center(
            child: Container(
              height: 300,
              width: 300,
              color: isContainerTapped ? Colors.red : Colors.grey,
              child: Center(
                  child: Text(isContainerTapped
                      ? "fuck you all helper who are not doing their job well"
                      : "he systemcha jyani banavli to chutya")),
            ),
          ),
        ));
  }
}
