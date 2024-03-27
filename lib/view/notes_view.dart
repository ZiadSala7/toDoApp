import 'package:flutter/material.dart';
import 'widgets/notes_view_body.dart';

class NotesAppView extends StatelessWidget {
  const NotesAppView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.blueGrey,
        elevation: 2,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 30,
            ),
          ),
        ],
        title: const Text(
          'Notes',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color.fromARGB(255, 44, 101, 124),
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
