import 'package:flutter/material.dart';



class CircularProgressPage extends StatefulWidget {
  const CircularProgressPage({Key key}) : super(key: key);

  @override
  _CircularProgressPageState createState() => _CircularProgressPageState();
}

class _CircularProgressPageState extends State<CircularProgressPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
           width: 300,
           height: 300,
           color: Colors.red,
        ),
      ),
    );
  }

}