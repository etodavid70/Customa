import 'package:flutter/material.dart';

class EightScreen extends StatelessWidget {
  const EightScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('eight screen'),
      ),
      body: Center(
        child: ElevatedButton(
          // Within the SecondScreen widget
          onPressed: () {
            // Navigate back to the first screen by popping the current route
            // off the stack.
            Navigator.pushNamed(context, '/home');
          },
          child: const Text('Dashboard'),
        ),
      ),
    );
  }
}
