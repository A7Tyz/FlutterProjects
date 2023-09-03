import 'package:flutter/material.dart';
import 'package:halo/screen/bottomnavbar_screen.dart';

void main() {
  runApp(MyHaloApp());
}

class MyHaloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavBar(), // Use the BottomNavBar widget as the home page
    );
  }
}
