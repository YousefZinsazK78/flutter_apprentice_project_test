import 'package:flutter/material.dart';
import './fooderlich.dart';
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
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Fooderlich',
            style: themeData.textTheme.headline6,
          ),
        ),
        body: Center(
          child: Text(
            "Let's get cooking 👩‍🍳👨‍🍳",
            style: themeData.textTheme.headline1,
          ),
        ),
      ),
    );
  }
}
