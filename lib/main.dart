import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),
    body: Container(
      width: 200,
      height: 200,
      alignment: Alignment.topCenter,
      margin: EdgeInsets.only(top: 100, left: 100),
      decoration: BoxDecoration(
        image: DecorationImage(
            fit: BoxFit.cover, image: AssetImage("images/aa.png")),
      ),
      child: Text(
        "How Are You",
        style: TextStyle(fontSize: 30, color: Colors.red),
      ),
    ),
  )));
}
