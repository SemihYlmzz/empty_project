import 'package:empty_application/initialize/initialize.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../app.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AppBloc(
        preferencesRepository: getIt<PreferencesRepository>(),
      )..add(const AppFetchDevicePreferences()),
      child: const AppView(),
    );
  }
}
