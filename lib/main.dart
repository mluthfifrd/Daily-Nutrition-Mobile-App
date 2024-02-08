import 'package:flutter/material.dart';
// import 'package:gizi_harian/login_screen.dart';
import 'package:gizi_harian/login_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Gizi Harian',
      home: LoginScreen(),
    );
  }
}
