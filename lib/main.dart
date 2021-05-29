

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Jawan Pakistan Login Page")), backgroundColor: Colors.indigo[900],
        ),

        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlue[400], Colors.deepPurple, Colors.greenAccent[400]], 
              begin: Alignment.topCenter, 
              end: Alignment.bottomCenter
              )
          ),
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 80,),
                Container(
                  height: 50,
                  width: 250,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: ("Enter your email id"), 
                      hintStyle: TextStyle(color: Colors.white)
                    ),
                  ),
                ),

                SizedBox(height: 30,),

                Container(
                  height: 50,
                  width: 250,
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: ("Enter password"), 
                      hintStyle: TextStyle(color: Colors.white)

                    ),
                  ),
                ),

                SizedBox(height: 30,),
                Container(
                  child: ElevatedButton(onPressed: (){}, child: Text("Login")),
                ),

                SizedBox(height: 20,),
                Container(
                  child: Text("Already have an account?"),
                  
                )
              ],
            ),
          ),
        ),

        ),
    );
  }
}