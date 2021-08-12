import 'package:flutter/material.dart';
import 'package:flu_startup/startup/random_words.dart';
void main() => runApp(const StartupApp());




class StartupApp extends StatelessWidget {
  const StartupApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random(); // Add this line.
    return  MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData( primaryColor: Colors.deepOrangeAccent,),                         // ... to here.
      home: const RandomWords(),
    );
  }
}