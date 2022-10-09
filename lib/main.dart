import 'package:flutter/material.dart';
import 'package:secondapp/screens/home_page.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:secondapp/screens/login_page.dart';

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
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
        // fontFamily: GoogleFonts
      ),

      //this is used for changing color of the appbar

      // themeMode: ThemeMode.light,
      // darkTheme: ThemeData(
      //   brightness: Brightness.dark,
      // using for theme colors in application
      // initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
