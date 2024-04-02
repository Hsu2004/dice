import 'package:flutter/material.dart';
import 'package:quiz/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 3, 24, 251),
          Color.fromARGB(31, 4, 219, 83),
        ),
      ),
    ),
  );
}


