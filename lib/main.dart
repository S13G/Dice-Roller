import 'package:flutter/material.dart';

import 'package:game/gradient_container.dart';

void main() {
  runApp(const GradientContainer(
    colors: [
      Color.fromARGB(55, 126, 2, 80),
      Color.fromARGB(255, 45, 7, 98),
    ],
  ));
}
