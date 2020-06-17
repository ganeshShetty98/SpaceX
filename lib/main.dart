import 'package:flutter/material.dart';
import 'package:spacex/AndroidMobile1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Web Views',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: "Arial",
          textTheme: TextTheme(
            button: TextStyle(color: Colors.white, fontSize: 18.0),
          )),
      home: AndroidMobile1(),
    );
  }
}