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
void main() => runApp(MyApp());
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}
class MyAppState extends State<MyApp> {
  int selectedPage = 0;
  final _pageOptions = [giris1(), giris2(), giris3(), giris4(), giris5(), giris6(), giris7(), giris8(), giris9(), giris10()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Giriş',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Giriş"),
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
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 1"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 2"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 3"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 4"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 5"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 6"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 7"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 8"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 9"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Giriş 10"), backgroundColor: Colors.amber
            )
          ],
        ),
      ),
    );
  }
}