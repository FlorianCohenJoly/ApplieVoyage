import 'package:appli_voyage/intro_screens/main_screen_info.dart';
import 'package:flutter/material.dart';



class HomeNav extends StatefulWidget {
  const HomeNav({ Key? key }) : super(key: key);

  @override
  _HomeNavState createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MainPage(),
    );
  }
}