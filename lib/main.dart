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
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade900,
                      size: 30,
                    ),
                    title: Text(
                      '+ 54 9 1126826386',
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.teal.shade900,
                        fontFamily: "SourceSansPro",
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 12),
                child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal.shade900,
                        size: 30,
                      ),
                      title: Text(
                        'username@gmail.com',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.teal.shade900,
                          fontFamily: "SourceSansPro",
                        ),
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
