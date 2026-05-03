import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      color: Colors.cyan.shade400,
    );
  }
}

class Home extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: Text("Day 2 of the Internship"),
          backgroundColor: Colors.lightGreen.shade300,
          centerTitle: true,
        ),

        body: Center(
          child: Column(
              children: [
                SizedBox(height: 10,),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: Center(
                    child: Text('A',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  color: Colors.lightGreen.shade500,
                ),
                SizedBox(height: 10),
                Container(
                  width: double.infinity,
                  height: 50,
                  child: Center(
                    child: Text('B',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey,
                        )
                    ),
                  ),
                  color: Colors.cyan.shade300,
                ),
                SizedBox(height: 10,),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.green.shade300,
                        ),
                        child: Center(
                          child: Text('A',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w300,
                                color: Colors.blueGrey,
                              )
                          ),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue.shade300,
                        ),
                        child: Center(
                          child: Text('B',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.w300,
                                color: Colors.blueGrey,
                              )
                          ),
                        ),
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          //color: Colors.purple.shade300,
                          image: DecorationImage(
                              image: AssetImage("assets/Soul_land.jpg"),
                              fit: BoxFit.cover
                          ),
                          //child: Center(
                          /*child: Text('C',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey,
                        )
                    ),*/
                          //child: Image.asset("assets/Soul_land.jpg"),
                        ),
                      ),
                    ]
                ),
                SizedBox(height: 10,),
                Container(
                  width: double.infinity,
                  height: 400,
                  child: Image.asset("assets/Soul_land.jpg"),
                )
              ]
          ),
        )
    );
  }
}