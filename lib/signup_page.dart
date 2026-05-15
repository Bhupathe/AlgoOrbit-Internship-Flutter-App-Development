import 'package:flutter/material.dart';
import 'login_page.dart';

class SignupPage extends StatefulWidget{
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("signup"),
          backgroundColor: Colors.blue[100],
        ),
        body:
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                    labelText: "email",
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 15),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "password",
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                  onPressed: (){},
                  child: Text('login')
              ),

              SizedBox(height: 20),

            ],
          ),
        )
    );
  }
}