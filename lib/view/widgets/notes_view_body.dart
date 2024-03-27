import 'package:flutter/material.dart';
import 'package:to_do_app/view/widgets/custom_note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        CustomNoteItem(
          noteName: 'Flutter',
          subTitle: 'hello, its my app , have a nice day',
        ),
      ],
    );
  }
}
