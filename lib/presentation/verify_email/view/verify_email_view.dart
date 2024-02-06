import 'package:flutter/material.dart';
import '../../presentation.dart';

class VerifyEmailView extends StatelessWidget {
  const VerifyEmailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const VerifyEmailAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {},
              child: const Text('Verify Email Button'),
            ),
          ),
        ],
      ),
    );
  }
}
