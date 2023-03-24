import 'package:flutter/material.dart';
import 'random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  const MyApp({super.key});
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: RandomWords(),
    );
  }
}
