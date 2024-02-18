import 'package:flutter/material.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class ProfileView extends StatefulWidget {
  const ProfileView({super.key});

  @override
  State<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends State<ProfileView> {
  bool isNext = false;
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      appBar: const ProfileAppBar(),
      endDrawer: const ProfileEndDrawer(),
      body: Column(
        children: [
          const CircleAvatar(radius: 50),
          const SizedBox(height: 8),
          Text('Semih Yılmaz', style: Theme.of(context).textTheme.titleLarge),
          Text(
            'Petek Bal Ck. 30 '
            'Sariyer '
            'Istanbul/Türkiye',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 16),
          const Divider(),
        ],
      ),
    );
  }
}
