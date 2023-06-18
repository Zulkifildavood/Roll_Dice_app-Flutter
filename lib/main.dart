import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
  const  MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 73, 138, 212),
            Color.fromARGB(255, 29, 75, 143),
            ),
      ),
    ),
  );
}

