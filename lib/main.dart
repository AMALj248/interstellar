import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: Text('Interstellar'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body:
            Center(
              child: Image(
              image: AssetImage('images/interstellar.png'),
        ),
            ),
        ),
      ),
    );
}