import 'package:flutter/material.dart';

class SavedWordScreen extends StatelessWidget {
  var savedWords = [];

  SavedWordScreen({Key? key, required this.savedWords}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Saved Words'),
        ),
        body: Center(
          child: Text(
            savedWords.join(" - "),
            style: const TextStyle(fontSize: 20),
          ),
        ));
  }
}
