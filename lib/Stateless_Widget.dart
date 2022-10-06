import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter UI',
        home: MyHomePage());
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Stateless Widget'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            myCard(
              title: Text('I Love C'),
              icon: Icon(
                Icons.favorite,
                size: 40.0,
                color: Colors.redAccent,
              ),
            ),
            myCard(
              title: Text(
                'I Love Donut',
                style: TextStyle(fontSize: 20.0),
              ),
              icon: Icon(
                Icons.donut_large,
                size: 40.0,
                color: Colors.brown,
              ),
            ),

            myCard(
              title: Text(
                'I See You',
              style: TextStyle(fontSize: 20),
            ),
            icon: Icon(
              Icons.visibility,
              size: 40,
              color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class myCard extends StatelessWidget {
  final Widget title;
  final Widget icon;
  myCard({required this.title, required this.icon});

  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.only(bottom: 15.0),
      child: Card(
        child: Container(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              title,
              icon,
            ],
          ),
        ),
      ),
    );
  }
}

