import 'package:flutter/material.dart';

const bottomContainerHeight = 80.0;
const activeCardColor = Color(0xFF1D1E33);
const bottomContainerColor = Color(0xFFEB1555);

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
                Expanded(child: ReusableCard(color: activeCardColor,)),
                Expanded(child: ReusableCard(color: activeCardColor,)),
              ],
            ),
          ),
          Expanded(child: ReusableCard(color: activeCardColor,)),
          Expanded(
            child: Row(
              children: [
                Expanded(child: ReusableCard(color: activeCardColor,)),
                Expanded(child: ReusableCard(color: activeCardColor,)),
              ],
            ),
          ),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
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
