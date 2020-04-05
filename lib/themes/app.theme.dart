import 'package:flutter/material.dart';

const brigthness = Brightness.light;
const primaryColor = const Color(0xFFfa4d73);
const accentColor = const Color(0xFF000000);

ThemeData appTheme() {
  return ThemeData(
    brightness: brigthness,
    textTheme: new TextTheme(
      body1: new TextStyle(
        fontFamily: "Poppins",
      ),
      body2: new TextStyle(
        fontFamily: "Poppins",
      ),
      button: new TextStyle(
        fontFamily: "Poppins",
      ),
      caption: new TextStyle(
        fontFamily: "Poppins",
      ),
      display1: new TextStyle(
        fontFamily: "Poppins",
      ),
      display2: new TextStyle(
        fontFamily: "Poppins",
      ),
      display3: new TextStyle(
        fontFamily: "Poppins",
      ),
      display4: new TextStyle(
        fontFamily: "Poppins",
      ),
      headline: new TextStyle(
        fontFamily: "Poppins",
      ),
      overline: new TextStyle(
        fontFamily: "Poppins",
      ),
      subhead: new TextStyle(
        fontFamily: "Poppins",
      ),
      subtitle: new TextStyle(
        fontFamily: "Poppins",
      ),
      title: new TextStyle(
        fontFamily: "Poppins",
      ),
    ),
    primaryColor: primaryColor,
    accentColor: accentColor,
    scaffoldBackgroundColor: Color(0xFFFAFAFA),
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
  );
}
