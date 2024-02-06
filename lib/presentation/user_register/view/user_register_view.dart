import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class UserRegisterView extends StatelessWidget {
  const UserRegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const UserRegisterAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: () {
                context.read<UserRegisterBloc>().add(const SignOutRequest());
              },
              child: const Text('User Register Button'),
            ),
          ),
        ],
      ),
    );
  }
}
