import 'package:appli_voyage/navigation/main_nav/body.dart';
import 'package:flutter/material.dart';

class HomeNav extends StatefulWidget {
  const HomeNav({Key? key}) : super(key: key);

  @override
  _HomeNavState createState() => _HomeNavState();
}

class _HomeNavState extends State<HomeNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.green.shade400,
      leading: IconButton(
        icon: Icon(
          Icons.architecture_outlined,
          size: 40,
        ),
        onPressed: () {},
      ),
    );
  }
}
