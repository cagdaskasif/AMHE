import 'package:flutter/material.dart';
import '../giris/giris1.dart';
import '../giris/giris2.dart';
import '../giris/giris3.dart';
import '../giris/giris4.dart';
import '../giris/giris5.dart';
import '../giris/giris6.dart';
import '../giris/giris7.dart';
import '../giris/giris8.dart';
import '../giris/giris9.dart';
import '../giris/giris10.dart';

class MyApp1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() =>  MyApp1State();
  }


class MyApp1State extends State<MyApp1> {
  int selectedPage = 0;
  final _pageOptions = [
    giris1(),
    giris2(),
    giris3(),
    giris4(),
    giris5(),
    giris6(),
    giris7(),
    giris8(),
    giris9(),
    giris10()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            ("Giriş"),
            style: TextStyle(fontSize: 25),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(20),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 112, 112, 112),
        ),
        body: _pageOptions[selectedPage],

        bottomNavigationBar: BottomNavigationBar(
          currentIndex: selectedPage,
          onTap: (int index) {
            setState(() {
              selectedPage = index;
            });
          },
          items: [
            BottomNavigationBarItem(
              backgroundColor: Color.fromARGB(255, 21, 146, 230),
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 1"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 2"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 3"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 4"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 5"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 6"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 7"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 8"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 9"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text("Giriş 10"),
            )
          ],
        ),
      );
  }
}
