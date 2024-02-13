import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../presentation.dart';

class SignUpConfirmPasswordTextField extends StatelessWidget {
  const SignUpConfirmPasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: const InputDecoration(
        hintText: 'Confirm Password',
        prefixIcon: Icon(Icons.lock),
      ),
      onChanged: (value) {
        context.read<SignUpBloc>().add(
              SignUpConfirmPasswordChange(
                confirmPassword: value,
              ),
            );
      },
    );
  }
}
