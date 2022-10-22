import 'package:appli_voyage/test/essai_acc.dart';
import 'package:appli_voyage/intro_screens/main_screen_info.dart';
import 'package:flutter/material.dart';
import 'package:appli_voyage/test/home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: 'Flutter Demo',
      home: MainPage(),
    );
  }
}

