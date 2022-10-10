import 'package:flutter/material.dart';
import 'delayed_animation.dart';

class SocialPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white.withOpacity(0),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
            size: 40,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('lib/images/background_1.jpeg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white.withOpacity(0),
                Color.fromARGB(255, 50, 58, 7).withOpacity(0.6),
              ],
              stops: [0.0, 1],
              begin: Alignment.topCenter,
            ),
          ),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 100,
              margin: EdgeInsets.only(top: 400.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 50, 58, 7).withOpacity(0.6),
                  Colors.black.withOpacity(0),
                ]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
