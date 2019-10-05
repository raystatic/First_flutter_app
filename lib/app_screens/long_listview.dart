import 'package:flutter/material.dart';

class LongListScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return getListWidgets();
  }

}

List<String> getLongListElements(){
  var items = List<String>.generate(1000, (counter) => "Item $counter");
  return items;
}

Widget getListWidgets(){

  var listItems = getLongListElements();

  var listView = ListView.builder(
      itemBuilder: (context, index){
        return ListTile(
           title: Text(listItems[index]),

        );
      }
  );

  return listView;

}