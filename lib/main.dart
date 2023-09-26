import 'package:app/Screen/rolldice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(RollDiceApp());
}

class RollDiceApp extends StatelessWidget {
  const RollDiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: RollDiceScreen(),
    );
  }
}
