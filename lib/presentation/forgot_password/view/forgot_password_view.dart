import 'package:flutter/material.dart';
import '../../presentation.dart';

class ForgotPasswordView extends StatelessWidget {
  const ForgotPasswordView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const ForgotPasswordAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {},
              child: const Text('Forgot Password Button'),
            ),
          ),
        ],
      ),
    );
  }
}
