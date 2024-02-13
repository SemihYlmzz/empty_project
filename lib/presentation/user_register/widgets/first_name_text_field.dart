import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../presentation.dart';

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
        context
            .read<UserRegisterBloc>()
            .add(UpdateFirstName(updatedFirstName: value));
      },
    );
  }
}
