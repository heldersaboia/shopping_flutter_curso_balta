import 'package:flutter/material.dart';

const brightness = Brightness.light;
const primaryColor = const Color(0xFF00C569);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);
const dangerColor = Colors.red;

ThemeData lightTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: new TextTheme(
      //bodyText2: new TextStyle(color: Colors.red),
      headline1: new TextStyle(fontSize: 30),
      subtitle1: new TextStyle(fontSize: 13, color: Colors.black38),
      button:
          new TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),
    ),
    primaryColor: primaryColor,
    accentColor: Colors.white,
  );
}
