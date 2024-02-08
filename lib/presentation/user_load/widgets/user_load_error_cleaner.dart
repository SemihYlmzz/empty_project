import 'package:flutter/material.dart';

import '../../presentation.dart';

class UserLoadErrorCleaner extends StatelessWidget {
  const UserLoadErrorCleaner({super.key, required this.errorMessage});
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
