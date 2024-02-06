import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SignUpNavigatorButton extends StatelessWidget {
  const SignUpNavigatorButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(SignUpScreen.name);
      },
      child: const Text('Sign Up Now!'),
    );
  }
}
