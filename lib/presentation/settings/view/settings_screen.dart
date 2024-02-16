import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../presentation.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});
  static const String path = '/settings';
  static const String name = 'settings';

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SettingsBloc(),
      child: const SettingsView(),
    );
  }
}
