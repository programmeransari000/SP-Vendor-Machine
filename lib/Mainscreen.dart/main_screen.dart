import 'package:flutter/material.dart';
import 'package:test/tabScreen/home_page.dart';
import 'package:test/tabScreen/machine.dart';
import 'package:test/tabScreen/profile.dart';
import 'package:test/tabScreen/recipe.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen>
    with SingleTickerProviderStateMixin {
  int selectedtab = 0;
  // ignore: non_constant_identifier_names
  TabController? bar_controoller;

  onitemclicked(int index) {
    setState(() {
      selectedtab = index;
      bar_controoller!.index = index;
    });
  }

  @override
  void initState() {
    super.initState();
    bar_controoller = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
          controller: bar_controoller,
          physics: const NeverScrollableScrollPhysics(),
          children: const [Homepage(), Machine(), Recipe(), Profile()]),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.book), label: 'Machine'),
          BottomNavigationBarItem(icon: Icon(Icons.receipt), label: 'Recipe'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
        ],
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        currentIndex: selectedtab,
        selectedItemColor: const Color.fromARGB(255, 22, 48, 28),
        unselectedItemColor: const Color.fromARGB(255, 115, 151, 123),
        onTap: onitemclicked,
        selectedLabelStyle: const TextStyle(fontSize: 15),
        showUnselectedLabels: true,
      ),
    );
  }
}
