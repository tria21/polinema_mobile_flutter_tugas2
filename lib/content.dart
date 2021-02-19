import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.deepOrangeAccent)),
          margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Row(
            children: [
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://en.as.com/en/imagenes/2020/03/02/football/1583133935_033516_noticia_normal.jpg'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text("Pique bilang wasit untungkan madrid",
                  style: TextStyle(color: Colors.black, fontSize: 16)
                  ),
                height: 100.0,
                width: 150.0,
              ),
            ],
          ),
        ),

        Container(
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepOrangeAccent)),
                alignment: Alignment.centerLeft,
                
                child: Text("Barcelona Feb 13, 2021", 
                  style: TextStyle(color: Colors.black, fontSize: 14)
                  ),
                  height: 30.0,
                  width: 383.0,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
              )
            ],
          ),
        )
      ],
    );
  }
}
