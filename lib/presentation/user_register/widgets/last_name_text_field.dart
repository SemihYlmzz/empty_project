import 'package:flutter/material.dart';

class LastNameTextField extends StatelessWidget {
  const LastNameTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: const InputDecoration(
        hintText: 'Last Name',
        prefixIcon: Icon(Icons.badge),
      ),
      onChanged: (value) {
        // DO SOMETHING
      },
    );
  }
}
