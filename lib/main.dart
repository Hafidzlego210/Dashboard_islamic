import 'package:bittaqwa_app/presentation/screens/Dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BittaqwaApp());
}

class BittaqwaApp extends StatelessWidget {
  const BittaqwaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Dashboard(),
    );
  }
}
