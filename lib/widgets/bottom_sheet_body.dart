import 'package:flutter/material.dart';

class SheetBody extends StatelessWidget {
  const SheetBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
      child: SingleChildScrollView(
        child: Container(
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 47, 53, 57)),
          padding: const EdgeInsets.all(10),
          height: MediaQuery.of(context).size.height * 0.45,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // for title
              TextField(
                decoration: InputDecoration(
                  hintText: 'Title : ',
                  hintStyle: const TextStyle(fontSize: 18),
                  fillColor: const Color.fromARGB(255, 79, 79, 79),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              // for the content
              TextField(
                maxLines: 5,
                decoration: InputDecoration(
                  hintText: 'Content : ',
                  hintStyle: const TextStyle(fontSize: 18),
                  fillColor: const Color.fromARGB(255, 79, 79, 79),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 20, 129, 169),
                ),
                child: const Text(
                  'Add',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
