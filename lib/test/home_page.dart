// import 'package:flutter/material.dart';
// import 'delayed_animation.dart';
// import 'package:appli_voyage/social_page.dart';

// class HomePage extends StatelessWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         alignment: Alignment.center,
//         decoration: const BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage('lib/images/background_1.jpeg'),
//             fit: BoxFit.cover,
//           ),
//         ),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//           children: [
//             DelayedAnimation(
//               delay: 1000,
//               child: Container(
//                 child: const Padding(
//                   padding: const EdgeInsets.only(left: 50, right: 20, top: 400),
//                   child: Text(
//                     "Explore the beauty of the World",
//                     textAlign: TextAlign.left,
//                     style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         fontSize: 40,
//                         color: Colors.white),
//                   ),
//                 ),
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 DelayedAnimation(
//                   delay: 2000,
//                   child: Container(
//                     child: Text(
//                       " 📍 Bali, Indonesia",
//                       textAlign: TextAlign.left,
//                       style: TextStyle(fontSize: 20, color: Colors.white),
//                     ),
//                   ),
//                 ),
//                 DelayedAnimation(
//                   delay: 3000,
//                   child: Container(
//                     width: 150,
//                     height: 50,
//                     child: ElevatedButton(
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute( 
//                             builder: (context) => SocialPage(),
//                           ),
//                         );
//                       },
//                       child: Text('Sign Up'),
//                       style: ElevatedButton.styleFrom(
//                         shape: StadiumBorder(),
//                         backgroundColor: Color.fromARGB(232, 212, 161, 21),
//                         textStyle: TextStyle(
//                           fontSize: 17,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

