import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Lab Activity Flutter App"),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(30),
              child: Text(
                'Janela F. Tamayo',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(30),
              child: Text(
                'Embarcadero Mangaldan, Pangasinan',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(30),
              child: Text(
                'An IT Student who is trying to survive in college',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.amber,
                ),
              ),
            ),
          ],
        ))),
  ));
}
