import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.ico'),
              ),
              Text(
                'Norbert István Cseh',
                style: TextStyle(
                    fontFamily: 'RobotoMono',
                    fontSize: 20.00,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
              Text(
                'PROFFESIONAL NOOB',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal[100]),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+36 30 799 0328',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'norbert.cseh@protonmail.com',
                      style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
