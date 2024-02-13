import 'package:flutter/material.dart';

import '../../presentation.dart';

class UserLoadErrorCleaner extends StatelessWidget {
  const UserLoadErrorCleaner({required this.errorMessage, super.key});
  final String errorMessage;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(errorMessage),
        const RetryLoadUserButton(),
        const SignOutButton(),
      ],
    );
  }
}
