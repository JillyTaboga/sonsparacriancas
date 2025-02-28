//import 'package:audioplayers/audio_cache.dart';

import 'package:flutter/material.dart';

import 'home_page_animais.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ///Normalmente deixamos esse arquivo somente com funções gerais do run e o MaterialApp
    ///Usando somente para configurar o material com os temas e localizações
    ///desacoplando os códigos de telas
    return MaterialApp(
      home: HomePageAnimais(),
    );
  }
}
