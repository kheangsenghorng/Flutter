import 'package:flutter/material.dart';
import 'package:appfoods/login_page.dart';

void main() {
  runApp(const Appfoods());
}

class Appfoods extends StatelessWidget {
  const Appfoods({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App H",
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home:  LoginPage(), // use const if possible
    );
  }
}


