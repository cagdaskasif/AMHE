import 'package:flutter/material.dart';
import 'package:pyton_ogren/homeScreen.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: homeScreen(),
    );
  }
}