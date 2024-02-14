import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
        context
            .read<UserRegisterBloc>()
            .add(UpdateLastName(updatedLastName: value));
      },
    );
  }
}
