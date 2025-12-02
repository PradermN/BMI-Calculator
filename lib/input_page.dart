import 'package:flutter/material.dart';


class InputPage extends StatefulWidget {
  const InputPage({super.key});
  @override
  InputPageState createState() => InputPageState();
}

class InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BMI CALCULATOR')),
      body: Center(child: Text('Body Text')),

    );
  }
}
