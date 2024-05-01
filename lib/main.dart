import 'package:flutter/material.dart';
import 'welcome page/welcome_page/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "LinkedIn UI",
      theme: ThemeData(),
      home: WelcomePage(),
    );
  }
}
