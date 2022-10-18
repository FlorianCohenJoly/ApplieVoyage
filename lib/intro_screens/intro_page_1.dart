import 'package:appli_voyage/animation/delayed_animation.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class IntroPage1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('lib/images/background_1.jpeg'),
                fit: BoxFit.cover,
              ),
            ),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                essai(),
                DelayedAnimation(
                  delay: 1000,
                  child: Container(
                    child: const Padding(
                      padding:
                          const EdgeInsets.only(left: 50, right: 20, top: 0.1),
                      child: Text(
                        "Explore les beautés de ce monde 🌏",
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
                        padding:
                          const EdgeInsets.only(left: 50, right: 20, top: 0.1, bottom: 50),
                        child: Text(
                          " 📍 Bali, Indonesia",
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


class essai extends StatelessWidget {
  const essai({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Center(

  child: Lottie.network(
    "https://assets4.lottiefiles.com/packages/lf20_wofwoz8o.json",
    width:400,
    height:300,
    
    
    
    ),                


      ),
    );
  }
}