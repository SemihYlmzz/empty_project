import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

  class SignOutButton extends StatelessWidget {
    const SignOutButton({super.key});
  
    @override
    Widget build(BuildContext context) {
      return ElevatedButton(
            onPressed: () {
              context.read<UserLoadBloc>().add(const UserLoadSignOut());
            },
            child: const Text('Sign Out'),
          );
    }
  }
