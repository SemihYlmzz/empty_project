import 'package:empty_application/initialize/initialize.dart';
import 'package:empty_application/repositories/user_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});
  static const String path = '/sign_up';
  static const String name = 'sign_up';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignUpBloc(
        userRepository: getIt<UserRepository>(),
      ),
      child: BlocListener<SignUpBloc, SignUpState>(
        listener: (context, state) {
          if (state is! SignUpHasError) {
            return;
          }
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMessage),
              backgroundColor: const Color.fromARGB(255, 255, 128, 128),
            ),
          );
          context.read<SignUpBloc>().add(const SignUpClearState());
        },
        child: BlocBuilder<SignUpBloc, SignUpState>(
          builder: (context, signUpState) {
            return LoadingScreen(
              isLoading: signUpState is SignUpLoading,
              size: MediaQuery.sizeOf(context),
              child: const SignUpView(),
            );
          },
        ),
      ),
    );
  }
}
