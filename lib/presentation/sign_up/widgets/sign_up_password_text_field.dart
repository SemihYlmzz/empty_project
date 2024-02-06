import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpPasswordTextField extends StatelessWidget {
  const SignUpPasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
      decoration: const InputDecoration(
        hintText: 'Password',
        prefixIcon: Icon(Icons.lock),
      ),
      onChanged: (value) {
         context.read<SignUpBloc>().add(SignUpPasswordChange(password: value));
      },
    );
  }
}