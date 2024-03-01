// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:test/Aunthetication/log_in.dart';

//import 'package:test/screens/log_in.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
        Duration(seconds: 3),
        () => {
              Navigator.pushReplacement(
                  context, MaterialPageRoute(builder: (context) => Login()))
            });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFCEBC5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
              height: 83,
              width: 266,
            ),
            Text(
              'Empowering Youth to Reduce Food Waste',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            )
          ],
        ),
      ),
    );
  }
}
