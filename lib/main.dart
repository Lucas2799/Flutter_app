import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() {
  runApp(new Perguntas());
}

class Perguntas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final perguntas = [
      //LIsta de perguntas a serem chamadas no Body
      'Qual o seu nome?',
      'Qual a sua idade',
      'Onde você mora ?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Column(
          children: <Widget>[
            //pergunta 0
            Text(perguntas[0]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: responder,
            ),

            Text(perguntas[1]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: responder,
            ),

            Text(perguntas[2]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: responder,
            ),
          ],
        ),
      ),
    );
  }

  responder() {
    return print('Pergunta respondida');
  }
}
