import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/HomePage.dart';
import 'package:flutter_catalog/pages/LoginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.teal),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/Login": (context) => LoginPage()
      },
    );
  }
}
