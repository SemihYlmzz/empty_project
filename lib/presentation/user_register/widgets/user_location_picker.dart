import 'package:flutter/material.dart';

class UserLocationPicker extends StatelessWidget {
  const UserLocationPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (value) {
            // DO SOMETHING
          },
        ),
        const Expanded(
          child: Text(
            '''We need your current location'''
            '''to show you the nearest toys.''',
          ),
        ),
      ],
    );
  }
}
