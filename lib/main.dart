import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 150, 125, 226),
          Color.fromARGB(255, 28, 15, 68),
        ),
      ),
    ),
  );
}
