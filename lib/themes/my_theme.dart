import 'package:flutter/material.dart';

ThemeData darkThemeMode() {
  return ThemeData(
    appBarTheme: AppBarTheme(
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      backgroundColor: Color(0xFF0A0E21),
    ),
    scaffoldBackgroundColor: Color(0xFF0A0E21),
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.purple,
      //primary: Color(0xFF0A0E21),
    ),
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.white),
      bodyMedium: TextStyle(color: Colors.white),
      bodySmall: TextStyle(color: Colors.white),
    ),
  );
}
