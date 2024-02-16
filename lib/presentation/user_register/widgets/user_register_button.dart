import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserRegisterButton extends StatelessWidget {
  const UserRegisterButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<UserRegisterBloc>().add(
              const UserRegisterEvent.userRegisterRequest(),
            );
      },
      child: const Text('Register'),
    );
  }
}
