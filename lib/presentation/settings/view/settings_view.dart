import 'package:flutter/material.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class SettingsView extends StatelessWidget {
  const SettingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: SettingsAppBar(),
      body: BaseColumn(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          UserSettingsNavigatorButton(),
          NotificationSettingsNavigatorButton(),
          AppThemeSetting(),
          AppLanguageSetting(),
          AppVibrationSetting(),
        ],
      ),
    );
  }
}
