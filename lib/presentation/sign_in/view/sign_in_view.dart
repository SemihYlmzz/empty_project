import 'package:flutter/material.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return const BaseScaffold(
      appBar: SignInAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          EmailTextField(),
          PasswordTextField(),
          SizedBox(height: 16),
          Align(
            alignment: Alignment.centerRight,
            child: ForgotPasswordNavigatorButton(),
          ),
          SizedBox(height: 48),
          SignInButton(),
          SignUpNavigatorButton(),
        ],
      ),
    );
  }
}
