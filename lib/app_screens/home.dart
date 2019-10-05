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
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                        "Flight 1",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins', fontWeight: FontWeight.w700)
                    )
                ),

                Expanded(
                    child: Text(
                        "Flight 2",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins', fontWeight: FontWeight.w700)
                    )
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                    child: Text(
                        "Flight 3",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins', fontWeight: FontWeight.w700)
                    )
                ),

                Expanded(
                    child: Text(
                        "Flight 4",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'Poppins', fontWeight: FontWeight.w700)
                    )
                )
              ],
            ),
            ImageAsset()
          ],
        )

      ),
    );
  }

}


class ImageAsset extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetImage = AssetImage("images/abc.png");
    Image image = Image(image: assetImage, width: 250.0, height: 250.0);
    return Container(child: image);
  }
}