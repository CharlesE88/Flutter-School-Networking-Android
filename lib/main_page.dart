import 'package:flutter/material.dart';

import 'models/global.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage()
  )
);

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1.1,
        backgroundColor: dark_blue,
        //backgroundColor: Color.lerp(Color.fromRGBO(0,121,191,1), Color.fromRGBO(23,43,77,1), 0.35),
        title: Text('Binder Mate'),
        centerTitle: true,
        actions: <Widget>[
          new IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: (){}),
          new IconButton(icon: Icon(Icons.notifications, color: Colors.white,), onPressed: (){})
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Colors.white]
          ),
        ),
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[

            //Header
            new UserAccountsDrawerHeader(accountName: Text('Test User'), accountEmail: Text('Test@email.com'),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.deepPurple, 
                  child: Icon(Icons.person, color: Colors.white,),
                ),
              ),
              decoration: new BoxDecoration(
                color: Color.lerp(Color.fromRGBO(0,121,191,1), Color.fromRGBO(23,43,77,1), 0.35),
              ),
            ),

            //Body
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Home'),
                leading: Icon(Icons.home),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Agenda'),
                leading: Icon(Icons.event_note),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Discussion'),
                leading: Icon(Icons.chat),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Book Store'),
                leading: Icon(Icons.library_books),
              ),
            ),

            Divider(
              color: Colors.grey,
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('GPA Calculator'),
                leading: Icon(Icons.trending_up),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Calculators'),
                leading: Icon(Icons.phone_android),
              ),
            ),

            Divider(
              color: Colors.grey,
            ),

            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('My Classes'),
                leading: Icon(Icons.developer_board),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Settings'),
                leading: Icon(Icons.settings),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Help!'),
                leading: Icon(Icons.help),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        //172B4D
        onPressed: (){},
        backgroundColor: Colors.green,
        tooltip: 'Create a Board',
        child: Icon(Icons.add),
      ),
    );
  }
}

