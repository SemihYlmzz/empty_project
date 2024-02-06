import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class VerifyEmailScreen extends StatelessWidget {
  const VerifyEmailScreen({super.key});
  static const String path = '/verify_email';
  static const String name = 'verify_email';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => VerifyEmailBloc(),
      child: const VerifyEmailView(),
    );
  }
}
