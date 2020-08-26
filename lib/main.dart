import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatefulWidget {
  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  void makeSound() {}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              FlatButton(
                onPressed: () {},
                color: Colors.red,
                child: Text(''),
              ),
              FlatButton(
                onPressed: () {},
                color: Colors.orange,
                child: Text(''),
              ),
              FlatButton(
                onPressed: () {},
                color: Colors.yellow,
                child: Text(''),
              ),
              FlatButton(
                onPressed: () {},
                color: Colors.green,
                child: Text(''),
              ),
              FlatButton(
                onPressed: () {},
                color: Colors.blue,
                child: Text(''),
              ),
              FlatButton(
                onPressed: () {},
                color: Colors.indigo,
                child: Text(''),
              ),
              FlatButton(
                onPressed: () {},
                color: Colors.pink,
                child: Text(''),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
