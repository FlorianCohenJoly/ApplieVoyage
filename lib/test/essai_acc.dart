

// import 'package:appli_voyage/social_page.dart';
// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';
// import 'delayed_animation.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:appli_voyage/login_page.dart';

// class WelcomePage extends StatefulWidget {
//   const WelcomePage({Key? key}) : super(key: key);

//   @override
//   _WelcomePageState createState() => _WelcomePageState();
// }

// class _WelcomePageState extends State<WelcomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: PageView(
//         scrollDirection: Axis.vertical,
//         children: <Widget>[
//           Center(child: Lottie.network("https://assets10.lottiefiles.com/packages/lf20_toobs1yx.json"),
// ),
//           Container(
//             alignment: Alignment.center,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('lib/images/background_1.jpeg'),
//                 fit: BoxFit.cover,
//               ),
//             ),
            
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: List.generate(3, (index) {
//                     return Container(
                     
//                       decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(8),
//                           color: Colors.black),
//                     );
//                   }),
//                 ),
//                 DelayedAnimation(
//                   delay: 1000,
//                   child: Container(
//                     child: const Padding(
//                       padding:
//                           const EdgeInsets.only(left: 50, right: 20, top: 400),
//                       child: Text(
//                         "Explore les beautés du monde",
//                         textAlign: TextAlign.left,
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 40,
//                             color: Colors.white),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     DelayedAnimation(
//                       delay: 2000,
//                       child: Container(
//                         child: Text(
//                           " 📍 Bali, Indonesia",
//                           textAlign: TextAlign.left,
//                           style: TextStyle(fontSize: 20, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),


//           Container(
//             alignment: Alignment.center,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('lib/images/sagano_japon.jpg'),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 DelayedAnimation(
//                   delay: 1000,
//                   child: Container(
//                     child: const Padding(
//                       padding:
//                           const EdgeInsets.only(left: 50, right: 20, top: 400),
//                       child: Text(
//                         "Découvre des endroits incroyable",
//                         textAlign: TextAlign.left,
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 40,
//                             color: Colors.white),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     DelayedAnimation(
//                       delay: 2000,
//                       child: Container(
//                         child: Text(
//                           " 📍 Sagano, Japon",
//                           textAlign: TextAlign.left,
//                           style: TextStyle(fontSize: 25, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),

          
//           Container(
//             alignment: Alignment.center,
//             decoration: const BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('lib/images/sri-lanka-5062005_1920.jpg'),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 DelayedAnimation(
//                   delay: 1000,
//                   child: Container(
//                     child: const Padding(
//                       padding:
//                           const EdgeInsets.only(left: 50, right: 20, top: 400),
//                       child: Text(
//                         "Crée un compte pour pouvoir débutez ton aventure ! 🗺",
//                         textAlign: TextAlign.left,
//                         style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 35,
//                             color: Colors.white),
//                       ),
//                     ),
//                   ),
//                 ),
                
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceAround,
//                   children: [
//                     DelayedAnimation(
//                       delay: 2000,
//                       child: Container(
//                         child: Text(
//                           " 📍 Sri Lanka,",
//                           textAlign: TextAlign.left,
//                           style: TextStyle(fontSize: 20, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                     DelayedAnimation(
//                       delay: 3000,
//                       child: Container(
//                         width: 150,
//                         height: 50,
//                         child: ElevatedButton(
//                           onPressed: () {
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                 builder: (context) => SocialPage(),
//                               ),
//                             );
//                           },
//                           child: Text("C'est partie"),
//                           style: ElevatedButton.styleFrom(
//                             shape: StadiumBorder(),
//                             backgroundColor: Color.fromARGB(232, 212, 161, 21),
//                             textStyle: TextStyle(
//                               fontSize: 17,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ],
        
//       ),
      
//     );
//   }
// }
