import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ProblemFive(),
    );
  }
}

class ProblemFive extends StatefulWidget {
  const ProblemFive({super.key});
  @override
  State createState() => _ProblemFiveState();
}

class _ProblemFiveState extends State {
  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  String enteredName = '';
  String enteredPhone = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("nine -Problem five")),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            TextField(
              controller: nameController,
              decoration: const InputDecoration(
                  labelText: 'Name',
                  hintText: 'enter your name',
                  border: OutlineInputBorder()),
              maxLength: 20,
            ),
            const SizedBox(
              height: 20,
            ),
            TextField(
              controller: phoneController,
              decoration: const InputDecoration(
                labelText: 'Phone number',
                hintText: 'enter phone number',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.number,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    enteredName = nameController.text;
                    enteredPhone = phoneController.text;
                  });
                  nameController.clear();
                  phoneController.clear();
                },
                child: const Text("submit")),
            const SizedBox(
              height: 20,
            ),
            Text(
              'Entered Name: $enteredName\n\nEntered Phone: $enteredPhone',
              textAlign: TextAlign.center,
            ),
          ]),
        ));
  }

  @override
  void dispose() {
    nameController.dispose();
    phoneController.dispose();
    super.dispose();
  }
}
