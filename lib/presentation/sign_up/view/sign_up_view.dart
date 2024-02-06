import 'package:flutter/material.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return const BaseScaffold(
      safeArea: true,
      appBar: SignUpAppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              SignUpEmailTextField(),
              SizedBox(height: 16),
              SignUpPasswordTextField(),
              SizedBox(height: 16),
              SignUpConfirmPasswordTextField(),
            ],
          ),
          SignUpButton(),
        ],
      ),
    );
  }
}
