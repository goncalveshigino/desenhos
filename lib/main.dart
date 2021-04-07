// import 'package:backgrounds/src/pages/animacoes_page.dart';
// import 'package:backgrounds/src/retos/quadrado_animado_page.dart';
// import 'package:backgrounds/src/pages/header_page.dart';
import 'package:flutter/material.dart';

// import 'src/labs/circular_progress_page.dart';
import 'src/pages/graficas_circulares_page.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desenhos App',
      home: GraficasCircularesPage()
    );
  }
}