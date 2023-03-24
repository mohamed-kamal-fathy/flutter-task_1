import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 237, 13, 87),
          title: Text('First Application'),
        ),
        body: Center(
          child: Text(
            'Mohamed kamal fathi (G2)',
          ),
        ),
      ),
    );
  }
}
