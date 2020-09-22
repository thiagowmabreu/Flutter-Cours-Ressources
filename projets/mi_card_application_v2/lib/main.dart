import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
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
                backgroundImage: AssetImage('images/aang1.jpeg'),
              ),
              Text(
                'Aang',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Avatar and The Last Airbender',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade50,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 20.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+33 (0)1 23 45 67 89",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 20.0,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'south.temple@air.org',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
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

/*
Container(
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
padding: EdgeInsets.all(10.0),
child: Row(
children: <Widget>[
Icon(
Icons.call,
size: 20.0,
color: Colors.teal.shade900,
),
SizedBox(
width: 10.0,
),
Text(
"+33 (0)1 23 45 67 89",
style: TextStyle(
color: Colors.teal.shade900,
fontSize: 20.0,
fontFamily: 'Source Sans Pro',
),
)
],
),
),
Container(
padding: EdgeInsets.all(10.0),
color: Colors.white,
margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
child: Row(
children: <Widget>[
Icon(
Icons.mail,
color: Colors.teal.shade900,
),
SizedBox(
width: 10.0,
),
Text(
'south.temple@air.org',
style: TextStyle(
color: Colors.teal.shade900,
fontFamily: 'Source Sans Pro',
fontSize: 20.0,
),
),
],
),
),
 */
