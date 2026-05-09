import 'package:day_1/login_page.dart';
import 'package:day_1/userInput.dart';
import 'package:flutter/material.dart';

void  main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sign In",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple)
      ),
      home: LoginPage(),
    );
  }
}