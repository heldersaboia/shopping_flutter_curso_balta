import 'package:flutter/material.dart';

const brightness = Brightness.dark;
const primaryColor = const Color(0xFFFFCC00);
const lightColor = const Color(0xFFFFFFFF);
const backgroundColor = const Color(0xFFF5F5F5);

ThemeData darkTheme() {
  return ThemeData(
    brightness: brightness,
    textTheme: new TextTheme(
      //bodyText2: new TextStyle(color: Colors.red),
      headline1: new TextStyle(fontSize: 30, color: Colors.black54),
      subtitle1: new TextStyle(fontSize: 13, color: Colors.black26),
      button:
          new TextStyle(color: Colors.deepPurple, fontWeight: FontWeight.bold),
    ),
    primaryColor: primaryColor,
    accentColor: lightColor,
  );
}
