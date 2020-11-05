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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/sujit.jpg')),
              Text(
                'Sujit Amin',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    fontFamily: 'Itim',
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+91 9987892291',
                      style: TextStyle(
                          fontFamily: 'Itim',
                          fontSize: 20.0,
                          color: Colors.blue),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'mastersujitamin@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Itim', fontSize: 18.0, color: Colors.blue),
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

//NetworkImage(
//                     'https://image.shutterstock.com/image-photo/white-transparent-leaf-on-mirror-260nw-1029171697.jpg') /*AssetImage('images/sujit.jpg')*/,
//
