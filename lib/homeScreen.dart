import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pyton_ogren/dersler/anasayfa/ogrenmeyebasla.dart';
import 'package:pyton_ogren/kullanici_girisi.dart';
import 'package:pyton_ogren/oyunlarRadioButton.dart';

class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Center(
          child: Text(
            ("Python Öğren"),
            style: TextStyle(fontSize: 25, fontFamily: 'Consolas'),
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: Padding(
        padding: const EdgeInsets.all(80.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ogrenmeyebasla()));
                        },
                        icon: Icon(
                          Icons.code,
                          color: Color.fromARGB(255, 255, 235, 59),
                          size: 70,
                        ),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    Text(
                      "Kodla",
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OyunlarRadioButton()));
                        },
                        icon: Icon(
                          Icons.videogame_asset,
                          color: Color.fromARGB(255, 255, 235, 59),
                          size: 70,
                        ),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    Text(
                      "Çözelim",
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => KullaniciGirisi()));
                        },
                        icon: Icon(
                          Icons.person,
                          color: Color.fromARGB(255, 255, 235, 59),
                          size: 70,
                        ),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    Text(
                      "Profil",
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 112, 112, 112),
                        borderRadius: BorderRadius.circular(90),
                      ),
                      child: IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => OyunlarRadioButton()));
                        },
                        icon: Icon(
                          Icons.laptop_windows,
                          color: Color.fromARGB(255, 255, 235, 59),
                          size: 70,
                        ),
                      ),
                      width: 100,
                      height: 100,
                    ),
                    Text(
                      "Kurulum",
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
