import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget{
  @override
  //_loginPageState createState() => _LoginPageState();
  //State<LoginPage> createState() => _LoginPageState();
  _LoginPageState createState() => _LoginPageState();

}

class _LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Colors.blue.shade400,
      ),
    );
  }
}