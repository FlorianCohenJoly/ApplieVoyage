import 'package:appli_voyage/connexion/auth_page.dart';
import 'package:appli_voyage/connexion/login_page.dart';
import 'package:appli_voyage/connexion/login_page.dart';
import 'package:appli_voyage/intro_screens/main_screen_info.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';


void main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();


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

