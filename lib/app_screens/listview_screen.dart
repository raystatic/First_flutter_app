import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: getListView()
    );
  }
}

Widget getListView() {

  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("A pleasant View!"),
        trailing: Icon(Icons.wb_sunny),
      ),
      ListTile(
        title: Text("Landscape 1"),
        subtitle: Text("A pleasant View!"),
        trailing: Icon(Icons.wb_sunny),
      ),

      ListTile(
        title: Text("Landscape 3"),
        subtitle: Text("A pleasant View!"),
      )
    ],
  );
  return listView;
}