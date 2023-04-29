// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

import '../util/routes.dart';

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
              height: 300,
            ),
            Text(
              "Welcome to the app",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Enter username",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "Password",
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(
                        minimumSize: Size(150, 40),
                        backgroundColor: Colors.green),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.HomeRoute);
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
