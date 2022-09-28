import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 10;
  final String name = "ricky";
  // double pi = 3.14;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //use scafold instead of material app
      appBar: AppBar(
        title: Text("FET"),
      ),
      body: Center(
        //body is used instead of child
        child: Container(
          child: Text("welcome to ${day} day new flutter app by ${name}"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
