import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int all = 3000;
    final man = "I Make it using Flutter";

    return Scaffold(
      appBar: AppBar(
        title: Text("Enactus Shivaji"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to My App $all \n $man "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
