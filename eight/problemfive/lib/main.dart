import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemFour(),
    );
  }
}

class ProblemFour extends StatefulWidget {
  const ProblemFour({super.key});
  @override
  State createState() => _ProblemFourState();
}

class _ProblemFourState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Problem Four"),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  height: 200,
                  width: 400,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: const Row(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(child: Text("title")),
                            SizedBox(
                              height: 10,
                            ),
                            Expanded(
                              flex: 1,
                              child: SizedBox(
                                height: 100,
                                width: 200,
                                child: Text(
                                    ":is simply dummy Description:is simply dummyDescription:is simply dummyDescription:is simply dummy"),
                              ),
                            ),
                          ],
                        ),
                        Icon(Icons.circle_notifications_outlined)
                      ]),
                );
              }),
        ));
  }
}
