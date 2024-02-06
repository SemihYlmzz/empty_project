import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class UserLoadView extends StatelessWidget {
  const UserLoadView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const UserLoadAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {
                context.read<UserLoadBloc>().add(const UserLoadSignOut());
              },
              child: const Text('User Load Button'),
            ),
          ),
        ],
      ),
    );
  }
}
