import 'package:flutter/material.dart';

class PracticalExercise extends StatelessWidget {
  const PracticalExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App'),
        backgroundColor: Colors.pink.shade300,
      ),
      body: Center(
        child: Image.asset('images/cyborg-79.png'),
      ),
    );
  }
}
