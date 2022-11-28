import 'package:flutter/material.dart';
import 'package:scrolling_parallax_effect/scrolling_parallax_effect.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF12202F),
        body: Center(
          child: ScrollingParallaxEffect(),
        ),
      ),
    );
  }
}
