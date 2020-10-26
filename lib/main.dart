import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  //stl adalah membuat class statelessewidget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      ////materiapApp adalah widget berisi data" oleh aplikasi material disain
      home: Scaffold(
        appBar: AppBar(
          title: Text("aplikasi hello world"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlue,
              width: 150,
              height: 100,
              child: Text(
                "saya sedang melatih kemampuan fluter saya",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
                // textAlign: TextAlign.center,
                // maxLines: 2,
                // overflow: TextOverflow.clip,
                // softWrap:
                //     true, //soft warp bila false akan menampilkan terpotong
              )),
        ),
      ),
    );
  }
}
