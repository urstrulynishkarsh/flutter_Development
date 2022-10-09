import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color.fromARGB(255, 64, 249, 255),
      child: Column(
        children: [
          SizedBox(
              height: 250,
              width: 400,
              child: Image.asset(
                "assets/images/undraw_Login_re_4vu2.png",
                fit: BoxFit.cover,
              )),
          SizedBox(
            height: 20.0,
          ),
          Text("welcome",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 16.0, horizontal: 400.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "Enter Username", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter Password", labelText: "Password"),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    child: Text("Login"),
                    onPressed: () {
                      print("you login process is completed");
                    }),
              ],
            ),
          )
        ],
      ),
    );
  }
}
