import 'package:flutter/material.dart';

class UserLoadAppBar extends StatelessWidget implements PreferredSizeWidget {
  const UserLoadAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('User Load Screen'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
