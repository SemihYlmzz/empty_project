import 'package:flutter/material.dart';
import 'package:shared_constants/shared_constants.dart';
import 'package:shared_widgets/shared_widgets.dart';
import '../../presentation.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

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
          const SizedBox(height: 16),
          Text('FRIENDS', style: Theme.of(context).textTheme.titleLarge),
          //First Friend
          const SizedBox(height: 32),
          const Expanded(
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.spaceBetween,
                runSpacing: 16,
                spacing: 16,
                children: [
                  FriendSmallDisplayer(),
                  FriendSmallDisplayer(),
                  FriendSmallDisplayer(),
                  FriendSmallDisplayer(),
                  FriendSmallDisplayer(),
                  FriendSmallDisplayer(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class FriendSmallDisplayer extends StatelessWidget {
  const FriendSmallDisplayer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 220,
      decoration: BoxDecoration(
        color: Colors.black45,
        borderRadius: SharedBorderRadius.circular12,
      ),
      child: Column(
        children: [
          const SizedBox(height: 8),
          const CircleAvatar(radius: 50),
          const SizedBox(height: 8),
          Text(
            'Ahmet Yıldız',
            style: Theme.of(context).textTheme.titleLarge,
            textAlign: TextAlign.center,
          ),
          Text(
            'Petek Bal Ck. 30 '
            'Sariyer '
            'Istanbul/Türkiye',
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: Colors.white60,
                ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
