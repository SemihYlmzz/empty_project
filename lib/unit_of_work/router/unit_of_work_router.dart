import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../unit_of_work.dart';

class UnitOfWorkRouter {
  factory UnitOfWorkRouter() {
    return instance;
  }
  UnitOfWorkRouter._();
  static final UnitOfWorkRouter instance = UnitOfWorkRouter._();

  static const String _path = '/unit_of_work';
  static const String _name = 'unit_of_work';

  String get path => _path;
  String get name => _name;

  GoRoute get route => GoRoute(
        path: _path,
        name: _name,
        // parentNavigatorKey: RouterMixin.parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: UnitOfWorkScreen(),
        ),
      );
  void go(BuildContext context) {
    GoRouter.of(context).goNamed(_name);
  }

  void push(BuildContext context) {
    FocusManager.instance.primaryFocus?.unfocus();
    GoRouter.of(context).pushNamed(_name);
  }
}
