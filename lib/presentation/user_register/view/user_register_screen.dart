import 'package:empty_application/common/common.dart';
import 'package:empty_application/presentation/user_register/bloc_listeners/error_message_listener.dart';
import 'package:empty_application/presentation/user_register/bloc_listeners/permission_denied_listener.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:empty_application/services/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../initialize/initialize.dart';
import '../../presentation.dart';

class UserRegisterScreen extends StatelessWidget {
  const UserRegisterScreen({super.key});
  static const String path = '/user_register';
  static const String name = 'user_register';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => UserRegisterBloc(
        userRepository: getIt<UserRepository>(),
        permissionService: getIt<PermissionService>(),
        imageService: getIt<ImageService>(),
      ),
      child: MultiBlocListener(
        listeners: [
          errorMessageListener(),
          permissionDeniedListener(),
        ],
        child: const UserRegisterView(),
      ),
    );
  }
}
