import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:to_do_app/widgets/list_view_builder.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NotesListViewBuilder(),
      ],
    );
  }
}
