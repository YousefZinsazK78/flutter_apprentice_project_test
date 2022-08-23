import 'package:flutter/material.dart';
import './home.dart';
import './fooderlich_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData themeData = FooderlichTheme.dark();
    return MaterialApp(
      title: 'Flutter Demo',
      theme: themeData,
      home: const Home(),
    );
  }
}
