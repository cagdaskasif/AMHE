import 'package:flutter/material.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerdegiskenlermain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslergirismain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerveritiplerimain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerkosulkararmain.dart';
import 'package:pyton_ogren/dersler/anasayfa/derslerdongumain.dart';

class ogrenmeyebasla extends StatefulWidget {
  @override
  _ogrenmeyebaslaState createState() => _ogrenmeyebaslaState();
}

class _ogrenmeyebaslaState extends State<ogrenmeyebasla> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title:  Text(
            ("Bölümler"),
            style: TextStyle(fontSize: 25),
          ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp()),
                        );
                      }),
                  Text(
                    "Giriş",
                    style: TextStyle(fontSize: 24),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 50),
              margin: EdgeInsets.fromLTRB(20, 50, 20, 10),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp2()),
                        );
                      }),
                  Text(
                    "Veri Tipleri",
                    style: TextStyle(fontSize: 24),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 50),
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp3()),
                        );
                      }),
                  Text(
                    "Değişkenler",
                    style: TextStyle(fontSize: 24),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 50),
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp4()),
                        );
                      }),
                  Text(
                    "Koşul ve Karar Yapıları",
                    style: TextStyle(fontSize: 24),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 50),
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            ),
            Container(
              child: Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(
                        Icons.label_important,
                        size: 40,
                      ),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => MyApp5()),
                        );
                      }),
                  Text(
                    "Döngüler",
                    style: TextStyle(fontSize: 24),
                  )
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(5),
              ),
              constraints: BoxConstraints.expand(height: 50),
              margin: EdgeInsets.fromLTRB(20, 10, 20, 10),
            ),
          ],
        ),
      ),
    );
  }
}
