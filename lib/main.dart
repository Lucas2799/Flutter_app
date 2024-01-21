import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(new Perguntas());
}

class Perguntas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Text('Ola'),
      ),
    );
  }
}
