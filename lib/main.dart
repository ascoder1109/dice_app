import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: GradientContainer(
              const Color.fromRGBO(0, 119, 255, 1), const Color(0xFF0E64AA))),
    ),
  );
}
