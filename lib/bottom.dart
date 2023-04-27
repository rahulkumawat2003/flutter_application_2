import 'package:flutter/material.dart';
import 'package:flutter_application_2/2intro.dart';
import 'package:flutter_application_2/home_benefitsoftheapp.dart';
import 'package:flutter_application_2/home_retaller2.dart';


class AllScreen extends StatefulWidget {
  const AllScreen({super.key});

  @override
  State<AllScreen> createState() => _AllScreenState();
}

class _AllScreenState extends State<AllScreen> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  static List<Widget> screens = const [
 Benefitsoftheapp(),
 Homeretaller(),
 Intro(),


  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          // BottomNavigationBarItem(
          //   backgroundColor: Color.fromARGB(255, 252, 243, 246),
          //   icon: Icon(
          //     Icons.clean_hands_outlined,
          //   ),
          //   label: "Donation",
          // ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.man,
              ),
              label: "Profile"),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xffBF222B),
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
      ),
      body: screens[_selectedIndex],
);
}
}