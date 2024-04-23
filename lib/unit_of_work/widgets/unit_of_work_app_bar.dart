import 'package:flutter/material.dart';

class UnitOfWorkAppBar extends StatelessWidget implements PreferredSizeWidget {
  const UnitOfWorkAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('Unit of Work'),
      centerTitle: true,
      forceMaterialTransparency: true,
      backgroundColor: Theme.of(context).colorScheme.background,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
