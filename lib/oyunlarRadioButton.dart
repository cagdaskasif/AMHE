
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OyunlarRadioButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 235, 59),
      appBar: AppBar(
        title: Center(
          child: Text(
            ("Oyunlar"),
            style: TextStyle(fontSize: 25),
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        backgroundColor: Color.fromARGB(255, 112, 112, 112),
      ),
      body: Column(
        children: <Widget>[

        ],
      ),
    );
  }

}