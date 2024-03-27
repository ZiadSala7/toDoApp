import 'package:flutter/material.dart';
import 'package:to_do_app/view/notes_view.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
            appBarTheme: const AppBarTheme(
          shadowColor: Colors.amberAccent,
        )),
        home: const NotesAppView(),
      ),
    );
  }
}
