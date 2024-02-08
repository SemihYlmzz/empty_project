import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../presentation.dart';

class RetryLoadUserButton extends StatelessWidget {
  const RetryLoadUserButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        context.read<UserLoadBloc>().add(const UserLoadUser());
      },
      child: const Text('Retry'),
    );
  }
}
