import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Name Display App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NameDisplayScreen(),
    );
  }
}

class NameDisplayScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Name Display'),
      ),
      body: Center(
        child: Text(
          'Keshav Chhabira',
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
