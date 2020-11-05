import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.orange,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.red,
                child: Text('Container 2'),
              ),
              SizedBox(
                height: 60.0,
              ),
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.orange,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
