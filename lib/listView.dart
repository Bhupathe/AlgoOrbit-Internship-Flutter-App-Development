import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Names(),
    );
  }
}

class ScrollDirectionControl extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List"),
        centerTitle: true,
        backgroundColor: Colors.blue.shade300,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical, // by default: Axis.vertical
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.purple.shade200,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.lightGreen.shade200,
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 500,
                    height: 100,
                    color: Colors.yellow.shade200,
                  ),
                  SizedBox(width: 10,),

                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.deepOrange[200],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.lightGreenAccent[200],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.cyanAccent[200],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.purpleAccent[200],
            ),
            SizedBox(height: 10),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.deepOrange[200],
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}

class List extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("List "),
      ),
      body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Container(
              height: 120,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "One",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Two",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Three",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Four",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Five",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Six",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Seven",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Eight",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Nine",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Ten",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(40),
                      child: Text(
                        "Eleven",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            color: Colors.indigo
                        ),
                      ),
                    ),
                  ]
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "One",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Two",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Three",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Four",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Five",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Six",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Seven",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Eight",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Nine",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Ten",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(40),
              child: Text(
                "Eleven",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.indigo
                ),
              ),
            ),
          ]
      ),
    );
  }
}

class Names extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var names = ['Bhupathe', 'Veerashekar', "Pratham", "Akash", "Rakesh", 'Vishal'];
    var colors = [Colors.purpleAccent, Colors.blueAccent, Colors.redAccent, Colors.blueGrey, Colors.lightGreen, Colors.orangeAccent];
    return Scaffold(
      body: /*ListView.builder(itemBuilder: (context, index) {
        return Container(
          height: 400,
          width: 400,
          color: colors[index],
          child: Center(
            child: Text(
              names[index],
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
          ),
        );
      },
        itemCount: names.length,
        itemExtent: 50,*/
      ListView.separated(itemBuilder: (context, index){
        return Container(
          height: 200,
          width: 200,
          color: colors[index],
          child: Center(
            child: Text(
              names[index],
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w900,
                color: Colors.white,
              ),
            ),
          ),
        );
      },
        itemCount: names.length,
        separatorBuilder: (context, index){
          return SizedBox(height: 20,);
        },
      ),
    );
  }
}

class _ extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(""),
    );
  }
}