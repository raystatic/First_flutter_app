import 'package:flutter/material.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepPurple,
//        width: 200.0, //height and width of a container
//        height: 100.0,
        margin: EdgeInsets.all(10.0), //provide margin
        padding: EdgeInsets.all(10.0), // provide padding
        child: Text(
            "Flight",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 20.0)
        ),
      ),
    );
  }

}