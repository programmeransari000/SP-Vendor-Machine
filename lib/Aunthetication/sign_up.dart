import 'package:flutter/material.dart';
import 'package:test/Aunthetication/log_in.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  TextEditingController nametextEditingController = TextEditingController();
  TextEditingController emailtextEditingController = TextEditingController();
  TextEditingController phonetextEditingController = TextEditingController();
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
                'Getting start Here!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              TextField(
                  controller: nametextEditingController,
                  style: const TextStyle(
                    color: Color.fromARGB(255, 88, 78, 78),
                  ),
                  decoration: const InputDecoration(
                    labelText: 'Name.',
                    hintText: "Name.",
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 20),
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 15),
                    icon: Icon(Icons.person),
                  )),
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
                  keyboardType: TextInputType.phone,
                  controller: phonetextEditingController,
                  style: const TextStyle(
                    color: Color.fromARGB(255, 88, 78, 78),
                  ),
                  decoration: const InputDecoration(
                    labelText: 'Phone.',
                    hintText: "Phone.",
                    hintStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 20),
                    labelStyle: TextStyle(
                        color: Color.fromARGB(255, 88, 78, 78), fontSize: 15),
                    icon: Icon(Icons.phone_android),
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
                height: 150,
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      // ignore: prefer_const_constructors
                      MaterialPageRoute(builder: (context) => Login()));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xffD56528),
                    minimumSize: const Size(332, 57)),
                child: const Text(
                  'SignUp',
                  style: TextStyle(color: Color(0xffFAFAEE), fontSize: 22),
                ),
              ),
              TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        // ignore: prefer_const_constructors
                        MaterialPageRoute(builder: (context) => Login()));
                  },
                  child: const Text(
                    "Already have Account! Login.",
                    style: TextStyle(fontSize: 18),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
