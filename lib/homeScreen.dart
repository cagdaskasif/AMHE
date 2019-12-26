import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class homeScreen extends StatefulWidget {
  @override
  _homeScreenState createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text(("Python Ögren"), textAlign:TextAlign.center, style: TextStyle(fontSize: 25),),
      ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(icon: Icon(Icons.add_circle,size: 100,), ),
              IconButton(icon: Icon(Icons.add_alarm,size: 100,), ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("Kodla"),
              Text("Oyun"),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(icon: Icon(Icons.add_call,size: 100,), ),
              IconButton(icon: Icon(Icons.add_a_photo,size: 100,), ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text("Profil"),
              Text("Kurulum"),
            ],
          ),
        ],
      ),

    );
  }
}
