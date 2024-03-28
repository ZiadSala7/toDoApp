import 'package:flutter/material.dart';

class CustomNoteItem extends StatelessWidget {
  final String noteName;
  final String subTitle;
  const CustomNoteItem(
      {super.key, required this.noteName, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.all(10),
        height: height / 2,
        width: width,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 4, 108, 131),
          borderRadius: BorderRadius.circular(20),
        ),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                noteName,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  fontSize: 27,
                ),
              ),
              subtitle: Text(
                subTitle,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  fontSize: 18,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Color.fromARGB(200, 244, 67, 54),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'May, 12/4',
              textAlign: TextAlign.end,
            ),
          ],
        ),
      ),
    );
  }
}
