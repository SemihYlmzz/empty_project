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
        return const NoTransitionPage(
          child: ProfileScreen(),
        );
      },
    );
  }

  static void go(BuildContext context) {
    context.goNamed(ProfileScreen.name);
  }

  static void push(BuildContext context) {
    context.pushNamed(ProfileScreen.name);
  }
}
