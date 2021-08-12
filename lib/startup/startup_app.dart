import 'package:flutter/material.dart';
import 'package:flu_startup/startup/random_words.dart';


class StartupApp extends StatelessWidget {
  const StartupApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final wordPair = WordPair.random(); // Add this line.
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(                       // Drop the const, and
          //child: Text('Hello World'),     // Replace this text...
          child: RandomWords(),   // With this text.
        ),
      ),
    );
  }
}