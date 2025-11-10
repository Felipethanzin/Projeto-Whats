import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Thanzin_AimboT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                width: 80,
                height: double.infinity,
                color: Colors.red,
              ),
              Container(
                width: 300,
                height: double.infinity,
                color: Colors.green,
              ),
              Expanded(
                child: Container(
                  height: double.infinity,
                  color: const Color.fromARGB(255, 47, 52, 55),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}