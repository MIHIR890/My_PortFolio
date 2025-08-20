import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: const TextTheme(
      bodyMedium: TextStyle(fontSize: 16, color: Colors.black87),
      titleLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    ),
  );
}
