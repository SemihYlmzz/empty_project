import 'package:flutter/material.dart';

import '../../presentation.dart';

class UserLoadErrorCleaner extends StatelessWidget {
  const UserLoadErrorCleaner({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Oops, something went wrong.'),
        RetryLoadUserButton(),
        SignOutButton(),
      ],
    );
  }
}
