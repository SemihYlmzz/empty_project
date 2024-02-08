import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:preferences_api/preferences_api.dart';

import '../../app/app.dart';

class AppView extends StatefulWidget {
  const AppView({super.key});

  @override
  State<AppView> createState() => _AppViewState();
}

class _AppViewState extends State<AppView> with RouterMixin {
  @override
  Widget build(BuildContext context) {
    final currentPrefModel = context.watch<AppBloc>().state.preferencesModel;

    var appTheme = switch (currentPrefModel?.appTheme) {
      AppThemes.lightTheme => ThemeData.light(),
      AppThemes.darkTheme => ThemeData.dark(),
      _ => _getDeviceTheme(),
    };

    final currentLanguageCode = switch (currentPrefModel?.appLanguage) {
      AppLanguages.english => const Locale('en'),
      AppLanguages.turkish => const Locale('tr'),
      _ => const Locale('en'),
    };

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      routerConfig: router,
    );
  }

  ThemeData _getDeviceTheme() {
    final brightness = MediaQuery.of(context).platformBrightness;
    final isDarkMode = brightness == Brightness.dark;
    if (isDarkMode) {
      return ThemeData.dark();
    } else {
      return ThemeData.light();
    }
  }
}
