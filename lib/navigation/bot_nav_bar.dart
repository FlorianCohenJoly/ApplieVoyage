
// ignore_for_file: prefer_const_constructors

import 'package:appli_voyage/intro_screens/main_screen_info.dart';
import 'package:appli_voyage/navigation/main_nav/home_nav.dart';
import 'package:appli_voyage/navigation/main_nav/like_nav.dart';
import 'package:appli_voyage/navigation/main_nav/search_nav.dart';
import 'package:appli_voyage/navigation/main_nav/setting_nav.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  static const List<Widget> _widgetOptions = <Widget>[
    HomeNav(),
    LikeNav(),
    SearchNav(),
    SettingNav(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 20, 80, 22),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
          child: GNav(
            gap: 8,
            backgroundColor: Color.fromARGB(255, 20, 80, 22),
            color: Colors.white,
            activeColor: Color.fromARGB(255, 255, 255, 255),
            tabBackgroundColor: Colors.grey.shade400,
            padding: EdgeInsets.all(16),
            tabs: [
              GButton(
                icon: Icons.home,
                text: 'Home',
              ),
              GButton(
                icon: Icons.favorite_border,
                text: "Mes j'aimes",
              ),
              GButton(
                icon: Icons.search,
                text: 'Recherche',
              ),
              GButton(
                icon: Icons.settings,
                text: 'Réglages',
              ),
            ],
            selectedIndex: _selectedIndex,
            onTabChange: (index) {
              setState(() {
                _selectedIndex = index;
              });
            },
          ),
        ),
      ),
    );
  }
}
