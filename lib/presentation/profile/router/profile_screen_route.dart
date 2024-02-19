import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class ProfileScreenRoute {
  const ProfileScreenRoute();

  static GoRoute initialize({
    required GlobalKey<NavigatorState> parentNavigatorKey,
  }) {
    return GoRoute(
      path: ProfileScreen.path,
      name: ProfileScreen.name,
      parentNavigatorKey: parentNavigatorKey,
      pageBuilder: (context, state) {
        return NoTransitionPage(
          child: ProfileScreen(
            state.extra! as ProfileScreenParams,
          ),
        );
      },
    );
  }

  static void go(
    BuildContext context, {
    required ProfileScreenParams profileScreenParams,
  }) {
    context.goNamed(ProfileScreen.name,extra: profileScreenParams);
  }

  static void push(
    BuildContext context, {
    required ProfileScreenParams profileScreenParams,
  }) {
    context.pushNamed(ProfileScreen.name,extra: profileScreenParams);
  }
}
