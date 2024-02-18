import 'package:flutter/material.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class UserRegisterView extends StatelessWidget {
  const UserRegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return const BaseScaffold(
      safeArea: true,
      appBar: UserRegisterAppBar(),
      body: BaseColumn(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              UserAvatarPicker(),
              FirstNameTextField(),
              LastNameTextField(),
              UserLocationPicker(),
            ],
          ),
          ImageSizeDisplayer(),
          UserRegisterButton(),
        ],
      ),
    );
  }
}
