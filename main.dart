import 'package:flutter/material.dart';

void main() {
  runApp(MerhabaFlutter());
}

class MerhabaFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "My First App",
        home: Scaffold(
            appBar: AppBar(
              title: Text("App Bar Title"),
            ),
            body: MainPage()));
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.amberAccent,
        child: Center(
          child: Text(
            "Merhaba Flutter...!",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.lightBlue,
              fontSize: 50.0,
            ),
          ),
        ));
  }
}
