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
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/user2.png'),
                backgroundColor: Colors.white,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Name Surname',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'OCCUPATION',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.local_phone,
                        color: Colors.teal.shade900,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+54 9 11 26826386',
                        style: TextStyle(
                          fontSize: 28,
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSansPro",
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'username@gmail.com',
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSansPro",
                        ),
                      ),
                    ],
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
