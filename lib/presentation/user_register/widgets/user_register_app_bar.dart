import 'package:flutter/material.dart';

import '../../presentation.dart';

class UserRegisterAppBar extends StatelessWidget
    implements PreferredSizeWidget {
  const UserRegisterAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('User Register Screen'),
      actions: const [
        SignOutIconButton(),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
