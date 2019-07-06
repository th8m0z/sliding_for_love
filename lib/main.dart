import 'package:flutter/material.dart';

void main() => runApp(SlidingForLove());

class SlidingForLove extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Sliding for Love'), backgroundColor: Colors.teal.shade800,),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('This is gonna be an awesome game soon...'),
            ],
          ),
        ),
      ),
    );
 }
}
