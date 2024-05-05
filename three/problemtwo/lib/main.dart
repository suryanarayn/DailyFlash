import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: ContainerWithBackgroundImage(),
      ),
    );
  }
}

class ContainerWithBackgroundImage extends StatelessWidget {
  const ContainerWithBackgroundImage({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        
        Image.network(
          'https://images.unsplash.com/photo-1566438480900-0609be27a4be?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8aW1hZ2V8ZW58MHx8MHx8fDA%3D', // Replace with your image URL
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),
        
        Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.5), // Adjust opacity as needed
              borderRadius:
                  BorderRadius.circular(10.0), // Adjust border radius as needed
            ),
            padding: const EdgeInsets.all(20.0),
            child: const Text(
              'Core2web',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
