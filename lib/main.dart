import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget{
  const NotesApp ({Key? key}) :super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: const NotesView(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );

  }

}
