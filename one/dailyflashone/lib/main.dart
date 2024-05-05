import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container2(),
    );
  }
}

class AppBar1 extends StatelessWidget {
  const AppBar1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(Icons.menu),
        title: const Text("AppBar one"),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
      ),
    );
  }
}

class AppBar2 extends StatelessWidget {
  const AppBar2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: const Color.fromRGBO(132, 123, 144, 1),
      leading: Row(children: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        const SizedBox(
          width: 2,
        ),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        const SizedBox(
          width: 2,
        ),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
      ]),
      centerTitle: true,
      title: const Text("AppBatr two"),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.headset)),
      ],
    ));
  }
}

class AppBar3 extends StatelessWidget {
  const AppBar3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: const Text("AppBar3"),
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.search))],
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30))),
      ),
    );
  }
}

class Container1 extends StatelessWidget {
  const Container1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        centerTitle: true,
        title: const Text(
          "DailyFlash-One Problem 4",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            border: Border.all(color: Colors.red, width: 5),
          ),
        ),
      ),
    );
  }
}

class Container2 extends StatelessWidget {
  const Container2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Daily Flash-one Problem 5"),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.lime,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.red,
                      offset: Offset(10, 30),
                      blurRadius: 20,
                      blurStyle: BlurStyle.normal)
                ]),
          ),
        ));
  }
}
