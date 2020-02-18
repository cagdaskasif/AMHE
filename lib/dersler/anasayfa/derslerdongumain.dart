import 'package:flutter/material.dart';
import '../dongu/dongu1.dart';
import '../dongu/dongu2.dart';
import '../dongu/dongu3.dart';
import '../dongu/dongu4.dart';
import '../dongu/dongu5.dart';
import '../dongu/dongu6.dart';
import '../dongu/dongu7.dart';
import '../dongu/dongu8.dart';
import '../dongu/dongu9.dart';
import '../dongu/dongu10.dart';

void main() => runApp(MyApp5());
class MyApp5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp5State();
  }
}
class MyApp5State extends State<MyApp5> {
  int selectedPage = 0;
  final _pageOptions = [dongu1(), dongu2(), dongu3(), dongu4(), dongu5(), dongu6(), dongu7(), dongu8(), dongu9(), dongu10()];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Döngüler',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Döngüler"),
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
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 1"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 2"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 3"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 4"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 5"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 6"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 7"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 8"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 9"), backgroundColor: Colors.amber
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.add_circle_outline), title: Text("Döngü 10"), backgroundColor: Colors.amber
            )
          ],
        ),
      ),
    );
  }
}