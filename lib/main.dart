import 'package:flutter/material.dart';
import 'package:pyton_ogren/homeScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          body1: TextStyle(fontSize: 24, fontFamily: 'Consolas'),
        ),
      ),
      home: homeScreen(),
    );
  }
}
