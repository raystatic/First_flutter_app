import 'package:first_flutter_app/app_screens/first_screen.dart';
import 'package:first_flutter_app/app_screens/home.dart';
import 'package:first_flutter_app/app_screens/listview_screen.dart';
import 'package:first_flutter_app/app_screens/long_listview.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyFlutterApp());


class MyFlutterApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  new MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App",
        home: Scaffold(
            appBar: AppBar(title: Text("My first flutter screen"),),
//            body: Home()
     //   body: ListViewScreen(),
          body: LongListScreen(),
        )
    );
  }
}