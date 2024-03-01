import 'package:flutter/material.dart';

class Recipe extends StatefulWidget {
  const Recipe({super.key});

  @override
  State<Recipe> createState() => _RecipeState();
}

class _RecipeState extends State<Recipe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCEBC5),
      appBar: AppBar(
        title: const Text(
          'What ingredients do you have?',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
        backgroundColor: const Color(0xffD56528),
      ),
      body: SingleChildScrollView(
        child:Column(
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
                    'Quick kitchen',
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
                    'Full Kitchen',
                    style: TextStyle(color: Color(0xffFAFAEE), fontSize: 18),
                  ),
                ),
                
              ],
            ),
          ),
          Column(
            children: [
              Image.asset('assets/images/rec1.png'),
            ],
          ),
        ],
        
      ),
      ),
      
    );
  }
}
