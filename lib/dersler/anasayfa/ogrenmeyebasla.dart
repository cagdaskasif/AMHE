import'package:flutter/material.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerdegiskenlermain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslergirismain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerveritiplerimain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerkosulkararmain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerdongumain.dart';

class ogrenmeyebasla extends StatefulWidget {
  @override
  _ogrenmeyebaslaState createState() => _ogrenmeyebaslaState();
}

// ignore: camel_case_types
class _ogrenmeyebaslaState extends State<ogrenmeyebasla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Öğrenmeye Başla"),
      ),

      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              width: 500,
              height: 60,
              color: Colors.amber,
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  IconButton(icon: Icon(Icons.menu, size: 50,), onPressed: null),

                  Text("Bölümler", style: TextStyle(fontSize: 25),)
                ],

              ),

            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(icon: Icon(Icons.add_circle_outline, size: 50,), onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp()),
                    );
                  } ),
                  Text("Giriş", style: TextStyle(fontSize: 25),)
                ],
              ),
            ),

            Container(
              child: Row(
                children: <Widget>[
                  IconButton(icon: Icon(Icons.add_circle_outline, size: 50,), onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp2()),
                    );
                  } ),
                  Text("Veri Tipleri", style: TextStyle(fontSize: 25),)
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(icon: Icon(Icons.add_circle_outline, size: 50,), onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp3()),
                    );
                  } ),
                  Text("Değişkenler", style: TextStyle(fontSize: 25),)
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(icon: Icon(Icons.add_circle_outline, size: 50,), onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp4()),
                    );
                  } ),
                  Text("Koşul ve Karar Yapıları", style: TextStyle(fontSize: 25),)
                ],
              ),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(icon: Icon(Icons.add_circle_outline, size: 50,), onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp5()),
                    );
                  } ),
                  Text("Döngüler", style: TextStyle(fontSize: 25),)
                ],
              ),
            ),
          ],


        ),
      ),
    );
  }
}

