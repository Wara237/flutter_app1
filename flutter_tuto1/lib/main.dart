import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //material app le point d'entré
      home: Scaffold(
        //Scaffold that containt all the widget
        backgroundColor: Colors.blueGrey[900], //color of scaffold widget
        appBar: AppBar(
          //app bar that containt the name of my app
          title: Center(child: Text('I am rich')), //title of my app
          backgroundColor: Colors.blueGrey, //color of appBar
        ),
        body: Center(
          //Body represent the area where we are going to put all our widget
          child: Image(
            // center widget put the containt in a center and have a child
            image: AssetImage(
                'images/diamond.png'), //Image is to put an image .we have AssetImage who belong to our app folders or NetworkImage which containt image that belong to internet
          ),
        ),
      ),
    );
  }
}
