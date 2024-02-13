import 'package:flutter/material.dart';

class FirstNameTextField extends StatelessWidget {
  const FirstNameTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: const InputDecoration(
        hintText: 'First Name',
        prefixIcon: Icon(Icons.badge),
      ),
      onChanged: (value) {
        // DO SOMETHING
      },
    );
  }
}
