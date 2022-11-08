import 'package:appli_voyage/connexion/login_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class RegisterPage extends StatefulWidget {
  final VoidCallback showRegisterPage;
  const RegisterPage({ Key? key, required this.showRegisterPage, required void Function() showLoginPage }) : super(key: key);

  

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  TextEditingController _emailController = TextEditingController();
    TextEditingController _passwordController = TextEditingController();


    Future signUp() async {
      await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: _emailController.text.trim(), 
        password: _passwordController.text.trim(),
        );
        Navigator.of(context).pushReplacement(
                              MaterialPageRoute(
                                  builder: (context) => HomePageLogin()));
    }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Lottie.network(
                  "https://assets6.lottiefiles.com/packages/lf20_xtGjvZ.json",
                  width: 300,
                  height: 250,
                ),

                // hello
                Text(
                  "Bienvenue",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 36,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Inscrit toi ! 😁",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                SizedBox(height: 50),

                // email text_field

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        controller: _emailController,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Email",
                        ),
                      ),
                    ),
                  ),
                ),

                // password text_field
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: TextField(
                        controller: _passwordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Mot de passe ",
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),

                // sign in button
                Container(
                  width: 345,
                  child: RawMaterialButton(
                    fillColor: Colors.green,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    onPressed: () async {
                      signUp();
                    },
                    child: const Text(
                      "S'inscrire",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ),



                // GestureDetector(
                  
                //   onTap: signUp,
                //   child: Text("ff"),
                // ),





                // Container(
                //   width: 345,
                //   child: RawMaterialButton(
                //       fillColor: Colors.green,
                //       shape: RoundedRectangleBorder(
                //         borderRadius: BorderRadius.circular(12),
                //       ),
                //       onPressed: () async {
                //         User? user = await loginUsingEmailPassword(
                //             email: _emailController.text,
                //             password: _passwordController.text,
                //             context: context);
                //         print(user);
                //         if (user != null) {
                //           Navigator.of(context).pushReplacement(
                //               MaterialPageRoute(
                //                   builder: (context) => BottomNavigation()));
                //         } else {
                //           print("not user found with email");
                //         }
                //       },
                //       child: const Text(
                //         "Se connecter",
                //         style: TextStyle(
                //           color: Colors.white,
                //           fontSize: 18,
                //         ),
                //       )),
                // ),

                SizedBox(height: 25),

                // register now
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}