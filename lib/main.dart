import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF386FA4),
        appBar: AppBar(
          backgroundColor: const Color(0xFF133C55),
          centerTitle: true,
          title: const Text('Eu sou Dev'),
        ),
        body: Center(
          child: const Image(
            image: AssetImage('imagens/soudev.png'),
          ),
        ),
      ),
    ),
  );
}
