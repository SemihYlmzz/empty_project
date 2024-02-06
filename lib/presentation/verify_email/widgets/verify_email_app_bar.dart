import 'package:flutter/material.dart';

class VerifyEmailAppBar extends StatelessWidget implements PreferredSizeWidget {
  const VerifyEmailAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Verify Email Screen'),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
