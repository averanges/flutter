import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/signup_page.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: Stack(
          fit: StackFit.expand,
          children: [
          Image.network('https://www.insightsforprofessionals.com/getmedia/7c2108da-523f-41c8-882e-c25fc8d05a3d/3-unique-office-perks-to-make-your-workplace-somewhere-employees-want-to-be?maxsidesize=1200&resizemode=force',
          fit: BoxFit.cover),
           Positioned(
            left: 20,
            top: 50,
            child: RichText(
              text: const TextSpan(
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40
                ),
                children: [
                  TextSpan(text: "Find"),
                  TextSpan(text: "cool", style: TextStyle(color: Colors.blueAccent)),
                  TextSpan(text: "jobs\n")
                ]
              ),
            )
            ),
            Positioned(
                  left: 0,
                  right: 0,
                  bottom: 50,
                  child: FractionallySizedBox(
                    widthFactor: 0.9,
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.bottomCenter,
                          margin: const EdgeInsets.only(bottom: 10),
                          height: 40,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(20.0),
                          ),
                          child: const Center(
                            child: Text("Sign Up", style: TextStyle(color: Colors.white),),
                            ),
                    ),
                      Row(
                      children: 
                      [
                      const Text("Already have an account?", style: TextStyle(color: Colors.white)),
                      const Spacer(),
                      GestureDetector(
                        onTap: () => { 
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context) => const SignupPage()))},
                        child: const Text("Login now!", style: TextStyle(color: Colors.blueAccent, fontWeight: FontWeight.bold),
                        )
                      )
                      ],)
                      ]
                      ,),
                  ),
                )],)
                    )
                    
                  );
              }
            }