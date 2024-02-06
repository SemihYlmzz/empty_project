import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({super.key});
  static const String path = '/forgot_password';
  static const String name = 'forgot_password';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ForgotPasswordBloc(),
      child: const ForgotPasswordView(),
    );
  }
}
