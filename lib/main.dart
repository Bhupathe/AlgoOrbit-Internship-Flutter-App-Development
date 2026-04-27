// remove const in await tester.pumpWidget(const MyApp());
// in test/widget_test.dart

// app-release.apk is the real apk not app-debug.apk
// flutter build apk
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp( // root of the app
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold( // Screen of the app
      appBar: AppBar(
        title: Text("My First App"),
        //title: Text("MY FIRST APP", style: TextStyle(color: Colors.black87),),
        backgroundColor: Colors.red.shade300,
        centerTitle: true,
      ),


      // Task: Remove the Center and see the output
      /*body: Center( // Displays the widget in the middle of the screen
        /*child: Text("Hello World", // shortcut alt + enter for text to wrap around center
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.indigo.shade400,
          ),*/

        child: Center(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.green.shade200,
            child: Center(
              child: Text("Welcome to the Flutter",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                ),
              ),
            )
          ),
        ),
      ),*/

        // Creating columns
      /*body: Center(
        child: Column(
          children: [
            Text("Welcome",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 20),
            Text("Mr. Bhupathe",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Text("Please select something",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(height: 30),
            Container(
              width: 200,
              height: 200,
              color: Colors.lightBlue.shade100
            ),
            SizedBox(height: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade400,
                child: Center(
                child: Text("Hello World"),
            )
            ),
            /*SizedBox(height: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade700
            ),*/
          ],
        ),
      ),*/

      // Creating Row
      /*body: Center(
        child: Row(
          children: [
            Text("Welcome",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(width: 20),
            Text("Mr. Bhupathe",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            Text("Please select something",
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(width: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade100
            ),
            SizedBox(width: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade400,
                child: Center(
                  child: Text("Hello World"),
                )
            ),
            /*SizedBox(height: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade700
            ),*/
          ],
        ),
      ),*/

      // Combination of the Row and Column
      body: Center(
        child: Row(
          children: [
            Column(
              children: [
                Text("Welcome",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 20),
                Text("Mr. Bhupathe",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(height: 20),
                Text("Please select something",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
              ],
            ),
            SizedBox(width: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade100
            ),
            SizedBox(width: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade400,
                child: Center(
                  child: Text("Hello World"),
                )
            ),
            /*SizedBox(height: 30),
            Container(
                width: 200,
                height: 200,
                color: Colors.lightBlue.shade700
            ),*/
          ],
        ),
      ),
    );
  }
}