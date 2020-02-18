import 'package:flutter/material.dart';
import '../veri/veri1.dart';
import '../veri/veri2.dart';
import '../veri/veri3.dart';
import '../veri/veri4.dart';
import '../veri/veri5.dart';
import '../veri/veri6.dart';
import '../veri/veri7.dart';
import '../veri/veri8.dart';
import '../veri/veri9.dart';
import '../veri/veri10.dart';
void main() => runApp(MyApp2());
class MyApp2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp2State();
  }
}
class MyApp2State extends State<MyApp2> {
  int selectedPage = 0;
  final _pageOptions = [veri1(), veri2(), veri3(), veri4(), veri5(), veri6(), veri7(), veri8(), veri9(), veri10()];
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
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 1"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 2"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 3"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 4"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 5"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 6"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 7"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 8"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 9"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Veri 10"), backgroundColor: Colors.amber
            )
          ],
        ),
      ),
    );
  }
}