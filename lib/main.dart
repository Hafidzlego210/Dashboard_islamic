import 'package:bittaqwa_app/presentation/screens/Dashboard.dart';
import 'package:bittaqwa_app/presentation/screens/Doa_screen.dart';
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
      routes: {
        '/': (context) => Dashboard(),
        '/doa': (context) => DoaScreen(),
      },
    );
  }
}
