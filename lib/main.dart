import 'package:flutter/material.dart';
import 'package:maliennement/views/Inite.dart';

void main() => runApp(const Maliennement());

class Maliennement extends StatelessWidget {
  const Maliennement({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Init(),
    );
  }
}
