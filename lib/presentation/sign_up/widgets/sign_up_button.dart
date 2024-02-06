import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<SignUpBloc>().add(const SignUpRequested());
      },
      child: const Text('Sign Up'),
    );
  }
}
