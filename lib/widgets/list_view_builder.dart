import 'package:flutter/material.dart';
import 'custom_note_item.dart';

class NotesListViewBuilder extends StatelessWidget {
  const NotesListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .9,
      child: ListView.builder(
        itemCount: 6,
        itemBuilder: (context, int index) {
          return const Padding(
            padding: EdgeInsets.all(8.0),
            child: CustomNoteItem(
              noteName: 'ZiadSalah',
              subTitle: 'hello potato, nice to meet you broo',
            ),
          );
        },
      ),
    );
  }
}
