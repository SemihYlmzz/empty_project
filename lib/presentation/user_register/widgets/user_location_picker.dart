import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserLocationPicker extends StatelessWidget {
  const UserLocationPicker({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: false,
          onChanged: (value) {
            context.read<UserRegisterBloc>().add(const UpdateLocation());
          },
        ),
        const Expanded(
          child: Text(
            '''We need your current location '''
            '''to show you the nearest toys.''',
          ),
        ),
      ],
    );
  }
}
