import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../presentation.dart';

class SignUpEmailTextField extends StatelessWidget {
  const SignUpEmailTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: const InputDecoration(
        hintText: 'E-Mail',
        prefixIcon: Icon(Icons.mail),
      ),
      onChanged: (value) {
         context.read<SignUpBloc>().add(SignUpEmailChange(email: value));
      },
    );
  }
}
