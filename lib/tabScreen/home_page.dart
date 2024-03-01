import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCEBC5),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 10,
            ),
            Image.asset('assets/images/logo.png'),
            const Text(
              'Welcome back!',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Column(
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: double.infinity,
                  // ignore: prefer_const_constructors
                  decoration: BoxDecoration(
                    color: const Color(0xffFAFAEE),
                  ),
                  child: const Text(
                    'Where would you like to collect?',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  height: 130,
                  width: 368,
                  decoration: BoxDecoration(
                    color: const Color(0xffFAFAEE),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  // ignore: prefer_const_constructors
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Text(
                        'Temasek Polytechnic',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Nearest - Open All Day',
                        style: TextStyle(fontSize: 15),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 24,
                            width: 80,
                            decoration: const BoxDecoration(
                              color: Color(0xff265431),
                            ),
                            child: const Text(
                              'Open',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(229, 255, 255, 255)),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xffD56528),
                                // ignore: prefer_const_constructors
                                minimumSize: Size(80, 24)),
                            child: const Text(
                              'Collect>',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(229, 255, 255, 255)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(10),
                  height: 130,
                  width: 368,
                  decoration: BoxDecoration(
                    color: const Color(0xffFAFAEE),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  // ignore: prefer_const_constructors
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Text(
                        'NUS @ U Town',
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Open All Day',
                        style: TextStyle(fontSize: 15),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            height: 24,
                            width: 80,
                            decoration: const BoxDecoration(
                              color: Color(0xff265431),
                            ),
                            child: const Text(
                              'Open',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(229, 255, 255, 255)),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xffD56528),
                                // ignore: prefer_const_constructors
                                minimumSize: Size(80, 24)),
                            child: const Text(
                              'Collect>',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(229, 255, 255, 255)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
