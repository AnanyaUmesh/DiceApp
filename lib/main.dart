import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: GradientContainer(
          colors: [Colors.orange, Color.fromARGB(255, 32, 10, 2)]),
    )),
  );
}
