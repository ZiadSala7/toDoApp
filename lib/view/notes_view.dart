import 'package:flutter/material.dart';
import 'package:to_do_app/widgets/bottom_sheet.dart';
import '../widgets/notes_view_body.dart';

class NotesAppView extends StatefulWidget {
  const NotesAppView({super.key});

  @override
  State<NotesAppView> createState() => _NotesAppViewState();
}

class _NotesAppViewState extends State<NotesAppView> {
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
        onPressed: () {
          addNoteSBottomSheet(context);
        },
        child: const Icon(Icons.add),
      ),
      body: const NotesViewBody(),
    );
  }
}
