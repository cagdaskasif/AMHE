import 'package:flutter/material.dart';
import '../kosul/kosul1.dart';
import '../kosul/kosul2.dart';
import '../kosul/kosul3.dart';
import '../kosul/kosul4.dart';
import '../kosul/kosul5.dart';
import '../kosul/kosul6.dart';
import '../kosul/kosul7.dart';
import '../kosul/kosul8.dart';
import '../kosul/kosul9.dart';
import '../kosul/kosul10.dart';

void main() => runApp(MyApp4());
class MyApp4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp4State();
  }
}
class MyApp4State extends State<MyApp4> {
  int selectedPage = 0;
  final _pageOptions = [kosul1(), kosul2(), kosul3(), kosul4(), kosul5(), kosul6(), kosul7(), kosul8(), kosul9(), kosul10()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Koşul Karar Yapıları',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Koşul Karar Yapıları"),
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
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 1"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 2"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 3"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 4"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 5"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 6"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 7"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 8"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 9"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Koşul 10"), backgroundColor: Colors.amber
            )
          ],
        ),
      ),
    );
  }
}