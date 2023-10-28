import 'package:d_day_pjt/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        fontFamily: 'sunflower',
        textTheme: const TextTheme(
          headline1: TextStyle(
            color: Colors.white,
            fontFamily: 'parisienne',
            fontSize: 80,
          ),
          headline2: TextStyle(
            color: Colors.white,
            fontSize: 30,
          ),
          bodyText1: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          bodyText2: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
      home: HomeScreen(),
    ),
  );
}
