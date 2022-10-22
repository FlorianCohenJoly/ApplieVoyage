import 'package:flutter/material.dart';


class LikeNav extends StatefulWidget {
  const LikeNav({ Key? key }) : super(key: key);

  @override
  _LikeNavState createState() => _LikeNavState();
}

class _LikeNavState extends State<LikeNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("like")
    );
  }
}