import 'package:bmi_calculator/screens/inpuForm.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xFFEB1555),
          scaffoldBackgroundColor: Colors.black54),
      home: InputPage(),
    );
  }
}
