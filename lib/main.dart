import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/kasia.jpeg'),
              ),
              Text(
                'Katarzyna Świeczak',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.indigo.shade100,
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontFamily: 'Source Sans Pro',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.indigo.shade100,
                ), //horizontal line
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.indigo,
                    ),
                    title: Text(
                      '+48 500 805 508',
                      style: TextStyle(
                        fontSize: 14.0,
                        color: Colors.indigo.shade900,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo,
                  ),
                  title: Text(
                    'katarzynaswieczak.dev@gmail.com',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.indigo.shade900,
                      fontFamily: 'Source Sans Pro',
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
