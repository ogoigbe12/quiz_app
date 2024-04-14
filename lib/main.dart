import 'package:flutter/material.dart';
import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 5, 134, 72),
          Color.fromARGB(255, 150, 113, 4),
        ),
      ),
    ),
  );
}
