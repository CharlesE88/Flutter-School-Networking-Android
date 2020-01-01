import 'package:flutter/material.dart';

import 'models/global.dart';

class StandardCalculator extends StatefulWidget {
  @override
  _StandardCalculatorState createState() => _StandardCalculatorState();
}

class _StandardCalculatorState extends State<StandardCalculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Standard Calculator'), backgroundColor: dark_blue),
      //backgroundColor: dark_blue,
      body: Column(
        
      ),
    );
  }
}