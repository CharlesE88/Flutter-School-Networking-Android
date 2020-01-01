import 'package:flutter/material.dart';
import 'package:school_networking/main_page.dart';
import 'home_page.dart';
import 'models/global.dart';
import 'standard_calc_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Binder Mate',
      theme: ThemeData(
        backgroundColor: dark_blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

