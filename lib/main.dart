import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: <Widget>[
              // Vermelho - Esquerda
              Container(
                width: 156,
                height: 800,
                color: Colors.red,
              ),
      

              // Verde - Meio
              Container(
                width:  300,
                height: 800,
                color: Colors.green,
              ),
              Spacer(),
              // Azul - Direita
              Container(
                width: 910,
                height: 800,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
