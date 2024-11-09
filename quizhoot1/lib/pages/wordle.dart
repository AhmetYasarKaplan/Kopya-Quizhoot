import 'package:flutter/material.dart';

class WordlePage extends StatelessWidget {
  const WordlePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wordle'),
        backgroundColor: const Color(0xFF3A1078), // Arka plan rengi
      ),
      body: const Center(
        child: Text(
          'Wordle Page',
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
        ),
      ),
      backgroundColor: const Color(0xFF3A1078), // Arka plan rengi
    );
  }
}
