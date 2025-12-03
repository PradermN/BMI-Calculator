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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(color: Color(0xFF1D1E33),)),
                Expanded(child: ReusableCard(color: Color(0xFF1D1E33),)),
              ],
            ),
          ),
          Expanded(child: ReusableCard(color: Color(0xFF1D1E33),)),
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(color: Color(0xFF1D1E33),)),
                Expanded(child: ReusableCard(color: Color(0xFF1D1E33),)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {

  final Color color;
  const ReusableCard({super.key, required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10.0),
      ),
      height: 200.0,
    );
  }
}
