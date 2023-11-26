import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(26, 78, 28, 170),
          Color.fromARGB(221, 208, 155, 155),
        ),
      ),
    ),
  );
}
