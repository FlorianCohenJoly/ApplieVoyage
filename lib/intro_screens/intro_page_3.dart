import 'package:appli_voyage/animation/delayed_animation.dart';
import 'package:flutter/material.dart';


class IntroPage3 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/images/sri-lanka-5062005_1920.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                DelayedAnimation(
                  delay: 1000,
                  child: Container(
                    child: const Padding(
                      padding:
                          const EdgeInsets.only(left: 50, right: 20, top: 250),
                      child: Text(
                        "Crée un compte pour pouvoir débutez ton aventure ! 🗺",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 40,
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    DelayedAnimation(
                      delay: 2000,
                      child: Container(
                        child: Text(
                          " 📍 Sri Lanka,",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 25, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
  }
}