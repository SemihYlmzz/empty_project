import 'package:flutter/material.dart';

class AppAppBar extends StatelessWidget implements PreferredSizeWidget {
  const AppAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('App Screen'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
