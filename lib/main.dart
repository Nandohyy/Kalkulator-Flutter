import 'package:flutter/material.dart';
import 'package:kalkulator_flutter/kalkulator_screen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
      );
  }
}

