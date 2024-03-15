import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
   const SignupPage({super.key});

  @override 
  Widget build(BuildContext context){
    return  Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: const Center(
            child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: "Name",
                  contentPadding: EdgeInsets.all(4),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      style: BorderStyle.solid,
                      color: Color.fromARGB(255, 247, 189, 15),
                      width: 0.5
                    )
                  ) 
                ),
              ),
              TextField()
          ],
        ),
          ),
        )
      ),
    );
  }
}