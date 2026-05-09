import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: ButtonUsage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ButtonUsage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("User Input"),
          centerTitle: true,
          backgroundColor: Colors.blue.shade200,
        ),
        /*body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: (){
                  print("Elevated Button");
                },
                onLongPress: (){
                  print("Long Pressed Elevated Button");
                },
                child: Text("Click"),
            ),
            SizedBox(height: 10,),
            TextButton(onPressed: (){
              print("Submitted");
            },
                onLongPress: (){
                  print("Long Submit");
                },
                child: Text("Submit",
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w300,
                    color: Colors.red.shade400,
                  )
                ),
            ),
            OutlinedButton(
                onPressed: (){
                  print("Outline Button pressed");
                },
                child: Text("Outline"),
            ),
          ],
        ),
      ),*/

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Center(
                  child: Container(
                    width: 300,
                    child: TextField(
                      decoration: InputDecoration(
                        labelText: "Enter your name",
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.person),
                        prefixIconColor: Colors.blue.shade200,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Center(
                child: Container(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "Enter your age",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}