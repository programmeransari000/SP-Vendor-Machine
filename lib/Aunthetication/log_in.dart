import 'package:flutter/material.dart';
import 'package:test/Aunthetication/sign_up.dart';
import 'package:test/Mainscreen.dart/main_screen.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController emailtextEditingController = TextEditingController();
  TextEditingController passwordtextEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCEBC5),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset(
                'assets/images/logo.png',
              ),
              const Text(
                'Hello There!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              TextField(
                  keyboardType: TextInputType.emailAddress,
                  controller: emailtextEditingController,
                  style: const TextStyle(
                    color: Color.fromARGB(255, 88, 78, 78),
                  ),
                  decoration: const InputDecoration(
                    labelText: 'Email.',
                    hintText: "Email.",
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 20),
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 15),
                    icon: Icon(Icons.email),
                  )),
              const SizedBox(
                height: 10,
              ),
              TextField(
                  keyboardType: TextInputType.text,
                  controller: passwordtextEditingController,
                  obscureText: true,
                  style: const TextStyle(
                    color: Color.fromARGB(255, 88, 78, 78),
                  ),
                  decoration: const InputDecoration(
                    labelText: 'Password.',
                    hintText: "Password.",
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 20),
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 15),
                    icon: Icon(Icons.lock),
                  )),
              const SizedBox(
                height: 190,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      // ignore: prefer_const_constructors
                      MaterialPageRoute(builder: (context) => Mainscreen()));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffD56528),
                    // ignore: prefer_const_constructors
                    minimumSize: Size(332, 57)),
                child: const Text(
                  'Login',
                  style: TextStyle(color: Color(0xffFAFAEE), fontSize: 22),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        // ignore: prefer_const_constructors
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  child: const Text(
                    "Don't have Account! Signup.",
                    style: TextStyle(fontSize: 18),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
