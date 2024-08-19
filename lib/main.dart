import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 224, 28, 103),
          Color.fromARGB(255, 235, 93, 171),
        ),
      ),
    ),
  );
}