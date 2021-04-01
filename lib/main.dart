import 'package:backgrounds/src/pages/animacoes_page.dart';
//import 'package:backgrounds/src/pages/header_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desenhos App',
      home: AnimacoesPage()
    );
  }
}