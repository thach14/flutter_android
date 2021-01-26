import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

final random = WordPair.random();
void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context)  {
    return MaterialApp(
      title: "Welcome to my first flutter App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter"),
        ),
        body: Center(
          child: Text(random.asString),
        ),
      ),
    );
  }
}