import 'package:flutter/material.dart';
import 'package:secondapp/home_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //write stl
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // bool ismale = true;
    // num temp = 3.5;
    // var day = "wednesday";
    // const pi = 3.14;
    return MaterialApp(
      home: HomePage(),
    );
  }
}
