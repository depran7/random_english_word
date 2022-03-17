import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final randomWord = WordPair.random();

    return MaterialApp(
      title: 'Selamat Datang',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi Flutter Pertama'),
        ),
        body: Center(
          child:
              Text(randomWord.asString, style: const TextStyle(fontSize: 40)),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.play_arrow),
        ),
      ),
    );
  }
}
