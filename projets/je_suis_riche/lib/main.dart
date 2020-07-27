import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Je suis riche"),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Image(
        image: NetworkImage(
            'https://upload.wikimedia.org/wikipedia/en/4/4f/Roturn_King-Minas_Tirith.jpg'),
      ),
    ),
  ));
}
