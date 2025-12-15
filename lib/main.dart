import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'themes/my_theme.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkThemeMode(),
      home: InputPage(),
    );
  }
}
