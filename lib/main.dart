import 'package:flutter/material.dart';
import 'package:tune_app/screens/homePage.dart';

void main() {
  runApp(TuneApp());
}

class TuneApp extends StatelessWidget {
  const TuneApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}
