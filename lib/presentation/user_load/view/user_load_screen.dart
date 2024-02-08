import 'package:empty_application/initialize/initialize.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class UserLoadScreen extends StatelessWidget {
  const UserLoadScreen({super.key});
  static const String path = '/user_load';
  static const String name = 'user_load';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserLoadBloc(
        userRepository: getIt<UserRepository>(),
      )..add(const UserLoadEvent.loadUser()),
      child: const UserLoadView(),
    );
  }
}
