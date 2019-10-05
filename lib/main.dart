import 'package:flutter/material.dart';

void main() {

  runApp(
      new MaterialApp(
        title: "My Flutter App",
        home: Scaffold(
          appBar: AppBar(title: Text("My first flutter screen"),),
          body:
          new Material(
            color: Colors.lightBlueAccent,
            child:   Center(
              child: Text(
                "Hello flutter",
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 20.0),
              )
            )
          )
        )
      )

  );
}