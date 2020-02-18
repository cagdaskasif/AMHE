import 'package:flutter/material.dart';
import '../degisken/degisken1.dart';
import '../degisken/degisken2.dart';
import '../degisken/degisken3.dart';
import '../degisken/degisken4.dart';
import '../degisken/degisken5.dart';
import '../degisken/degisken6.dart';
import '../degisken/degisken7.dart';
import '../degisken/degisken8.dart';
import '../degisken/degisken9.dart';
import '../degisken/degisken10.dart';

void main() => runApp(MyApp3());
class MyApp3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp3State();
  }
}
class MyApp3State extends State<MyApp3> {
  int selectedPage = 0;
  final _pageOptions = [degisken1(), degisken2(), degisken3(), degisken4(), degisken5(), degisken6(), degisken7(), degisken8(), degisken9(), degisken10()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Veri Tipleri',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Veri Tipleri"),
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
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 1"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 2"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 3"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 4"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 5"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 6"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 7"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 8"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 9"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Değişken 10"), backgroundColor: Colors.amber
            )
          ],
        ),
      ),
    );
  }
}