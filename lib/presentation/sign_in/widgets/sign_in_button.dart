import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<SignInBloc>().add(const SignInEvent.signInRequested());
      },
      child: const Text('Sign In'),
    );
  }
}
