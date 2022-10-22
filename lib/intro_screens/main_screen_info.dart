// Fichier qui contient les 3 premières pages quand on lances l'application.

import 'package:appli_voyage/intro_screens/intro_page_2.dart';
import 'package:appli_voyage/intro_screens/intro_page_3.dart';
import 'package:appli_voyage/intro_screens/intro_page_1.dart';
import 'package:appli_voyage/connexion/login_page.dart';
import 'package:appli_voyage/connexion/social_page.dart';
import 'package:appli_voyage/navigation/bot_nav_bar.dart';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'intro_page_1.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  PageController _controller = PageController();

  bool onLastPage = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            onPageChanged: (index) {
              setState(() {
                onLastPage = (index == 2);
              });
            },
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          Container(
            alignment: Alignment(0, 0.90),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                
              //indicator
                SmoothPageIndicator(
                  controller: _controller, 
                  count: 3,
                  effect: JumpingDotEffect(
                    activeDotColor: Colors.green.shade400,
                    dotHeight: 20,
                    dotWidth: 20,
                    

                  ),
                  
                  
                  ),

                //next or done
                onLastPage
                    ? GestureDetector(
                        
                        child: Container(
                        width: 120,
                        height: 40,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => BottomNavigation(),
                              ),
                            );
                          },
                          child: Text("C'est partie"),
                          style: ElevatedButton.styleFrom(
                            shape: StadiumBorder(),
                            backgroundColor: Colors.green.shade400,
                            textStyle: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      )
                    : GestureDetector(
                        onTap: () {
                          _controller.nextPage(
                            duration: Duration(milliseconds: 500),
                            curve: Curves.easeIn,
                          );
                        },


                        //Custom "->"
                        child: Icon(
                          Icons.arrow_right_alt,
                          color: Colors.white,
                          size: 70,
                          
                          
                          ),
                        

                        
                      ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}




