import 'package:flutter/material.dart';

class WordChainPage extends StatelessWidget {
  const WordChainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Word Chain'),
        backgroundColor: const Color(0xFF3A1078), // Arka plan rengi
      ),
      body: const Center(
        child: Text(
          'Word Chain Page',
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
