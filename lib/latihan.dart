import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.teal[200],
                backgroundImage: NetworkImage("https://i.pinimg.com/736x/b5/90/b5/b590b514aaa50668125f87a200e8854a.jpg"),
                foregroundColor: Color.fromARGB(70, 10, 20, 30),
              ),
              Text(
                "Syahril Nursidik",
                style: TextStyle(
                  fontFamily: 'Sherif',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "SOFTWARE ENGINEER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '0896-5054-8877',
                    style: TextStyle(
                      color: Colors.blue,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'syahrilnursidik123@gmail.com',
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}