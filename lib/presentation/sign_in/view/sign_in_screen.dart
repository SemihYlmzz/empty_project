import 'package:empty_application/initialize/initialize.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../../repositories/repositories.dart';
import '../../presentation.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});
  static const String path = '/sign_in';
  static const String name = 'sign_in';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SignInBloc(
        userRepository: getIt<UserRepository>(),
      ),
      child: BlocListener<SignInBloc, SignInState>(
        listener: (context, state) {
          if (state is! SignInHasError) {
            return;
          }
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMessage),
              backgroundColor: const Color.fromARGB(255, 255, 128, 128),
            ),
          );
          context.read<SignInBloc>().add(const ClearState());
        },
        child: BlocBuilder<SignInBloc, SignInState>(
          builder: (context, signInState) {
            return LoadingScreen(
              isLoading: signInState is SignInLoading,
              size: MediaQuery.sizeOf(context),
              child: const SignInView(),
            );
          },
        ),
      ),
    );
  }
}
