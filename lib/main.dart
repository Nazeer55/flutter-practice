import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
         body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage(
                  'images/naz.jpg',
                 ),
              ),
              Text("Nazeer Gheibeh", style: TextStyle(fontSize: 38, color: Colors.white,
              fontWeight: FontWeight.bold),),
              Text("Flutter Developer", style: TextStyle(color: Colors.blueGrey , fontSize: 20, fontWeight: FontWeight.bold),),

              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.phone, color: Colors.black),
                      SizedBox(width: 10,),
                      Text("+961 71 123 456", style: TextStyle(color: Colors.black, fontSize: 20),)
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(Icons.email,),
                      SizedBox(width: 10,),
                      Text("nazeer@gmail.com" , style: TextStyle(fontSize: 20, color: Colors.black),)
                    ],
                  ),
                ),
              )
            ],
          )
         )),
    );
  }
}
