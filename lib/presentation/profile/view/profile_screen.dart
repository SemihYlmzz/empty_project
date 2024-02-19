import 'package:empty_application/initialize/initialize.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen(
    this._profileScreenParams, {
    super.key,
  });
  static const String path = '/profile';
  static const String name = 'profile';
  final ProfileScreenParams _profileScreenParams;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileBloc(
        userRepository: getIt<UserRepository>(),
        currentUserDatabaseModel: _profileScreenParams.userDatabaseModel,
      ),
      child: const ProfileView(),
    );
  }
}
