import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.lightBlue,
      home: Scaffold(
        appBar: AppBar(
          title: Text("I'm poor"),
          backgroundColor: Colors.lightBlue,
        ),
        body: Center(
          child: Container(
            child: Image(
              image: AssetImage("images/a.jpg"),
            ),
            //color: Colors.lightBlue[500],
          ),
        ),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
