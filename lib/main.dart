import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade800,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/dredd.jpeg'),
              ),
              Text(
                "Dredd",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                "Judge",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 18,
                  fontFamily: 'Sans-Pro',
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 160,
                height: 25,
                child: Divider(
                  color: Colors.white,
                  thickness: 0.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 30,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade800,
                  ),
                  title: Text(
                    '+999 123 4567 890',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 16,
                      fontFamily: 'Sans-Pro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 30,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue.shade800,
                  ),
                  title: Text(
                    'judge.dredd@mega-city_one.com',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      fontSize: 16,
                      fontFamily: 'Sans-Pro',
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
