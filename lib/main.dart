import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            color: const Color.fromARGB(255, 155, 141, 19),
            child: Column(
              children: [
                const TextField(),
                ElevatedButton(
                    onPressed: () {}, child: const Text('click here!')),
                const Text('data shown here')
              ],
            ),
          ),
        ),
      ),
    );
  }
}
