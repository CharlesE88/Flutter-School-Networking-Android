import 'package:flutter/material.dart';

import 'models/global.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [];

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hair Mate'),
        elevation: 0,
        centerTitle: true,
        backgroundColor: dark_blue,
      ),
      //body: Container(
      //  padding: EdgeInsets.only(left: 50),
      //  height: 50,
      //  decoration: BoxDecoration(
      //    borderRadius: BorderRadius.only(
      //      bottomLeft: Radius.circular(50),
      //      bottomRight: Radius.circular(50)
      //    ),
      //    color: dark_blue,
      //  ),
      //  child: Row(
      //    mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //    children: <Widget>[
      //      Text("Hair Mate", style: testTitleStyle,),
      //      Container()
      //    ],
      //  ),
      //),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 0,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.trending_up),
            title: new Text('Trending \n Styles', textAlign: TextAlign.center,),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.developer_board),
            title: new Text('Classes'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.message),
            title: new Text('Inbox'),
          ),
          //BottomNavigationBarItem(
            //icon: new Icon(Icons.explore),
            //title: new Text('Explore'),
          //),
        ],
      ),
    );
  }
}