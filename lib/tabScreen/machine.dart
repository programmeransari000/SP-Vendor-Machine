import 'package:flutter/material.dart';

class Machine extends StatefulWidget {
  const Machine({super.key});

  @override
  State<Machine> createState() => _MachineState();
}

class _MachineState extends State<Machine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCEBC5),
      appBar: AppBar(
        title: const Text(
          'Temasek Polytechnic',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xffD56528),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.all(8),
              height: 50,
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xffFAFAEE),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xffD56528),
                      // ignore: prefer_const_constructors
                      minimumSize: Size(167, 80),
                    ),
                    child: const Text(
                      'In Stock',
                      style: TextStyle(color: Color(0xffFAFAEE), fontSize: 18),
                    ),
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xffD56528),
                      // ignore: prefer_const_constructors
                      minimumSize: Size(167, 80),
                    ),
                    child: const Text(
                      'out of Stock',
                      style: TextStyle(color: Color(0xffFAFAEE), fontSize: 18),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const TextField(
                style: TextStyle(
                  color: Color.fromARGB(255, 88, 78, 78),
                ),
                decoration: InputDecoration(
                  hintText: "What are you looking for?",
                  hintStyle: TextStyle(
                      color: Color.fromARGB(255, 88, 78, 78), fontSize: 20),
                  icon: Icon(Icons.search),
                )),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/pr1.png',
                  height: 190,
                  width: 167,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.asset(
                  'assets/images/pr2.png',
                  height: 190,
                  width: 167,
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/images/pr3.png',
                  height: 190,
                  width: 167,
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.asset(
                  'assets/images/pr4.png',
                  height: 190,
                  width: 167,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
