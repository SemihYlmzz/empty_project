import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

BlocListener<UserRegisterBloc, UserRegisterState> errorMessageListener() {
  return BlocListener<UserRegisterBloc, UserRegisterState>(
    listener: (context, userRegisterState) {
      if (userRegisterState.errorMessage == null) {
        return;
      }
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(userRegisterState.errorMessage!),
          backgroundColor: const Color.fromARGB(255, 255, 128, 128),
        ),
      );

      context.read<UserRegisterBloc>().add(const ClearUserRegisterState());
    },
  );
}
