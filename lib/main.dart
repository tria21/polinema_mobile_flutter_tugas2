import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'banner.dart';
import 'content.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: new Icon(Icons.home),
          title: Text("My News App"),
          backgroundColor: Colors.red[400],
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: CupertinoButton(
                        child: Text("BERITA TERBARU",
                            style: TextStyle(color: Colors.black)),
                        onPressed: (){},
                )),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 10, 20, 0),
                    child: CupertinoButton(
                        child: Text("PERTANDINGAN HARI INI",
                            style: TextStyle(color: Colors.black)),
                        onPressed: (){},
                )),
              ],
            ),
            banner(),
            content(),
            content(),
            content(),
            content(),
          ],
        ),
      ),
    );
  }
}
