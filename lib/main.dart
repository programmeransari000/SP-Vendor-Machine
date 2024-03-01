import 'package:flutter/material.dart';
import 'package:test/splash_screen.dart';
//import 'package:test/Aunthetication/sign_up.dart';
//import 'package:test/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const SplashScreen(),
    );
  }
}
