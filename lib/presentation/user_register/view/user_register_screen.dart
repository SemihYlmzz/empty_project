import 'package:empty_application/presentation/presentation.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:empty_application/services/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';

import '../../../initialize/initialize.dart';

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
        locationService: getIt<LocationService>(),
      ),
      child: MultiBlocListener(
        listeners: [
          errorMessageListener(),
          permissionDeniedListener(),
          registeredUserModelListener(),
        ],
        child: Builder(
          builder: (context) {
            final isLoading = context.select(
              (UserRegisterBloc bloc) => bloc.state.isLoading,
            );
            return LoadingScreen(
              size: MediaQuery.sizeOf(context),
              isLoading: isLoading,
              child: const UserRegisterView(),
            );
          },
        ),
      ),
    );
  }
}
