import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: avoid_unnecessary_containers
      home: Material(
        child: Center(
          child: Container(
            // ignore: prefer_const_constructors
            child: Text("welcome to the app"),
          ),
        ),
      ),
    );
  }
}
