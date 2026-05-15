import 'package:flutter/material.dart';
import 'signup_page.dart';
import 'homepage.dart';

class LoginPage extends StatefulWidget{
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage>{
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  final String correctEmail = "admin@algoorbit.in";
  final String correctPassword = "123456";

  void login(){
    if(emailController.text == correctEmail && passwordController.text == correctPassword){
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => HomePage())
      );
    }else{
      ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content : Text('Invalid Credentials'))
      );
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("login"),
          backgroundColor: Colors.blue[100],
        ),

        body:
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: emailController,
                decoration: InputDecoration(
                    labelText: "email",
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 15),
              TextField(
                controller: passwordController,
                obscureText: true,
                decoration: InputDecoration(
                    labelText: "password",
                    border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                  onPressed: login,
                  child: Text('login')
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account? "),
                  GestureDetector(
                      onTap: (){
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (_) => SignupPage())
                        );
                      },
                      child: Text(
                        'create here',
                        style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold
                        ),
                      )
                  )
                ],
              )
            ],
          ),
        )
    );
  }
}