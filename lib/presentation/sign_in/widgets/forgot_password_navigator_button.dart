import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ForgotPasswordNavigatorButton extends StatelessWidget {
  const ForgotPasswordNavigatorButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(ForgotPasswordScreen.name);
      },
      child: const Text('Forgot Password?'),
    );
  }
}
