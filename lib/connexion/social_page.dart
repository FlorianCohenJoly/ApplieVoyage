// import 'package:appli_voyage/test/essai_acc.dart';
// import 'package:flutter/material.dart';
// import '../animation/delayed_animation.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:appli_voyage/connexion/login_page.dart';


// class SocialPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 33, 48, 50),
//       extendBodyBehindAppBar: true,
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: Color.fromARGB(255, 33, 48, 50),
//         leading: IconButton(
//           icon: Icon(
//             Icons.arrow_back,
//             color: Color.fromARGB(232, 212, 161, 21),
//             size: 40,
//           ),
//           onPressed: () {
//             Navigator.pop(context);
//           },
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             DelayedAnimation(
//               delay: 500,
//               child: Container(
//                 height: 430,
//                 width: 350,
//                 child: Image.asset('lib/images/prague-5405649_1920.jpg'),
//               ),
//             ),
//             DelayedAnimation(
//               delay: 800,
//               child: Container(
//                 margin: const EdgeInsets.symmetric(
//                   vertical: 0.1,
//                   horizontal: 30,
//                 ),
//                 child: Column(
//                   children: [
//                     Text(
//                       "Login",
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 30,
//                         fontWeight: FontWeight.w600,
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     Text(
//                       "",
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         color: Colors.grey,
//                         fontSize: 20,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             DelayedAnimation(
//               delay: 1000,
//               child: Container(
//                 margin: const EdgeInsets.symmetric(
//                   vertical: 14,
//                   horizontal: 40,
//                 ),
//                 child: Column(
//                   children: [
//                     ElevatedButton(
//                       onPressed: () => {
//                         Navigator.push(context, MaterialPageRoute(builder: ((context) => LoginPage())))
//                       },
//                       style: ElevatedButton.styleFrom(
//                         shape: StadiumBorder(),
//                         backgroundColor: Color.fromARGB(255, 65, 63, 63),
//                         padding: EdgeInsets.all(15),
//                       ),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Icon(Icons.mail_outline_outlined),
//                           SizedBox(width:10),
//                           Text("Email")
//                         ],
//                       ),
//                     ),
//                     SizedBox(height: 35),
//                     ElevatedButton(
//                       onPressed: () => {},
//                       style: ElevatedButton.styleFrom(
//                         shape: StadiumBorder(),
//                         backgroundColor: Color.fromARGB(255, 65, 63, 63),
//                         padding: EdgeInsets.all(15),
//                       ),
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           FaIcon(FontAwesomeIcons.facebook),
//                           SizedBox(width:10),
//                           Text("Facebook")
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
