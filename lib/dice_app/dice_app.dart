import 'package:flutter/material.dart';

import 'gradient_container.dart';

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: GradientContainer(
        colors: [
        Colors.deepOrange,
        Colors.yellow,
        ],
    ),
    );
  }
}
