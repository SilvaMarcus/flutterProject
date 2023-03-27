import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(PerguntaApp());

class PerguntaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Perguntas',
            textAlign: TextAlign.center,
          ),
          centerTitle: true,
          backgroundColor: Colors.purpleAccent,
        ),
         body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('Olá mundo!');
            },
            child: Text('Clique aqui'),
          ),
        ),
      ),
    );
  }
}

