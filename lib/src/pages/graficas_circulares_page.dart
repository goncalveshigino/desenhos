import 'package:backgrounds/src/widgets/radial_progress.dart';
import 'package:flutter/material.dart';


class GraficasCircularesPage extends StatefulWidget {
  @override
  _GraficasCircularesPageState createState() => _GraficasCircularesPageState();
}

class _GraficasCircularesPageState extends State<GraficasCircularesPage> {

double percentagem = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
         child: Icon(Icons.refresh),
         onPressed: (){
           setState(() {
             percentagem += 10;
             if(percentagem > 100){
               percentagem = 0;
             }
           });
         },
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
          child: RadialProgress(percentagem: 40.0),
        ),
      ),
      
    );
  }
}