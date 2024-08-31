import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
         Color.fromARGB(255, 32, 7, 174),
         Color.fromARGB(255, 39, 39, 212)
        ),
        // body: GradientContainer([
        //   Color.fromARGB(255, 161, 156, 12),
        //   Color.fromARGB(255, 14, 155, 54)
        // ]),
        //body: GradientContainer.purple(),
      ),
    ),
  );
}
