import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class banner extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Stack(
      children: [

        Container(
          color: Colors.deepOrange[300],
          alignment: Alignment.bottomLeft,
            child: Text("Transfer", 
              style: 
                TextStyle(color: Colors.black, fontSize: 18)),
          height: 280.0,
          width: 400.0,
          margin: EdgeInsets.all(18.0),
          padding: EdgeInsets.only(bottom: 10, left: 7)),
        Container(
            color: Colors.white,
            alignment: Alignment.bottomCenter,
            child: Text("Costa Mendekat ke Palmeiras", 
              style: 
                TextStyle(fontSize: 25, color: Colors.black)),
            height: 240.0,
            width: 400.0,
            margin: EdgeInsets.all(20.0)
          ),

          Container(
          child: Image(
            image: NetworkImage(
              'https://tmssl.akamaized.net/images/foto/normal/diego-costa-atletico-de-madrid-1574333993-27627.jpg?lm=1574334063'),
          ),
          margin: EdgeInsets.all(20.0)
        ),
      ],
    );
  }
}