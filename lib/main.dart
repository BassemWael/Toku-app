import 'package:flutter/material.dart';
import 'screens/HomePage.dart';

void main() {
  runApp(tokuApp());
}

class tokuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
