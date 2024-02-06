import 'package:empty_application/initialize/initialize.dart';
import 'package:empty_application/presentation/presentation.dart';
import 'package:empty_application/repositories/repositories.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../app.dart';

mixin RouterMixin on State<AppView> {
  static final GlobalKey<NavigatorState> parentNavigatorKey =
      GlobalKey<NavigatorState>();

  final _router = GoRouter(
    initialLocation: SignInScreen.path,
    navigatorKey: parentNavigatorKey,
    routes: [
      GoRoute(
        path: SignInScreen.path,
        name: SignInScreen.name,
        parentNavigatorKey: parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: SignInScreen(),
        ),
      ),
      GoRoute(
        path: SignUpScreen.path,
        name: SignUpScreen.name,
        parentNavigatorKey: parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: SignUpScreen(),
        ),
      ),
      GoRoute(
        path: ForgotPasswordScreen.path,
        name: ForgotPasswordScreen.name,
        parentNavigatorKey: parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: ForgotPasswordScreen(),
        ),
      ),
      GoRoute(
        path: VerifyEmailScreen.path,
        name: VerifyEmailScreen.name,
        parentNavigatorKey: parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: VerifyEmailScreen(),
        ),
      ),
      GoRoute(
        path: UserLoadScreen.path,
        name: UserLoadScreen.name,
        parentNavigatorKey: parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: UserLoadScreen(),
        ),
      ),
      GoRoute(
        path: UserRegisterScreen.path,
        name: UserRegisterScreen.name,
        parentNavigatorKey: parentNavigatorKey,
        pageBuilder: (context, state) => const NoTransitionPage(
          child: UserRegisterScreen(),
        ),
      ),
    ],
    refreshListenable: GoRouterRefreshStream(
      stream: getIt<UserRepository>().authEntity,
    ),
    redirect: (context, state) async {
      final onAuthScreen = state.matchedLocation == SignInScreen.path ||
          state.matchedLocation == SignUpScreen.path ||
          state.matchedLocation == ForgotPasswordScreen.path;

      // final notInApp = onAuthScreen ||
      //     state.matchedLocation == VerifyEmailScreen.path ||
      //     state.matchedLocation == UserRegisterScreen.path ||
      //     state.matchedLocation == UserLoadScreen.path;

      final currentUser = getIt<UserRepository>().currentUser;
      final isAuthEmpty = currentUser == null;
      // User Logged Out
      if (isAuthEmpty && !onAuthScreen) {
        return SignInScreen.path;
      }

      // User Logged In
      if (!isAuthEmpty && onAuthScreen) {
        return UserLoadScreen.path;
      }

      return null;
    },
  );
  GoRouter get router => _router;
}
