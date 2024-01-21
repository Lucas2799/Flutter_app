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
        body: Column(
          // Boddy recebe apenas um Widget, sendo nescessario chamar um widget que recebe uma lista
          children: [
            Text('Teste 1'),
            Text('Teste 1'),
            Text('Teste 1'),
            Text('Teste 1'),
            Text('Teste 1'),
          ],
        ),
      ),
    );
  }
}
