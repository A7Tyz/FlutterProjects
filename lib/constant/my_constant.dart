import 'package:flutter/material.dart';

class MyConstant{

 static Color primary = const Color.fromARGB(0, 244, 68, 156);
 static Color succes = const Color.fromARGB(0, 5, 239, 153);
 static Color warning = const Color.fromARGB(0, 4, 4, 220);
 static Color danger = const Color.fromARGB(0, 245, 1, 1);
 static Color info = const Color.fromARGB(0, 146, 183, 238);

 TextStyle h1Sttyle() {
  return const TextStyle(
    fontFamily: 'Raleway',
    fontSize: 20,
    color: Colors.white,
    fontWeight: FontWeight.bold
  );
 }

  TextStyle h2Sttyle() {
  return TextStyle(
    fontFamily: 'Raleway',
    fontSize: 18,
    color: primary,
    fontWeight: FontWeight.bold
  );
 }

}