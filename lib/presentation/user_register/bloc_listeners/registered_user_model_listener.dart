import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

BlocListener<UserRegisterBloc, UserRegisterState>
    registeredUserModelListener() {
  return BlocListener<UserRegisterBloc, UserRegisterState>(
    listener: (context, userRegisterState) async {
      if (!userRegisterState.isRegistered) {
        return;
      }
      ProfileScreenRoute.go(context);
    },
  );
}
