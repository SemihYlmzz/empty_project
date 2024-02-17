import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

BlocListener<UserRegisterBloc, UserRegisterState>
    registeredUserModelListener() {
  return BlocListener<UserRegisterBloc, UserRegisterState>(
    listener: (context, userRegisterState) async {
      if (userRegisterState.registeredUserModel == null) {
        return;
      }
      context.goNamed(ProfileScreen.name);
    },
  );
}
