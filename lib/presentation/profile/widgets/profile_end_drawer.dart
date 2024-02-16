import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_widgets/shared_widgets.dart';

import '../../presentation.dart';

class ProfileEndDrawer extends StatelessWidget {
  const ProfileEndDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: BaseColumn(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              SizedBox(
                height: MediaQuery.paddingOf(context).top,
              ),
              ListTile(
                title: const Text('About Us'),
                leading: const Icon(Icons.diversity_1),
                subtitle: const Text('Who we are ?'),
                trailing: Icon(Icons.adaptive.arrow_forward),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Rate Us'),
                leading: const Icon(Icons.stars),
                subtitle: const Text('Out of 5.'),
                trailing: Icon(Icons.adaptive.arrow_forward),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Settings'),
                leading: const Icon(Icons.settings),
                subtitle: const Text('Change is good.'),
                trailing: Icon(Icons.adaptive.arrow_forward),
                onTap: () {
                  context.pushNamed(SettingsScreen.name).then((value) {
                    if (Scaffold.of(context).isEndDrawerOpen) {
                      Navigator.pop(context);
                    }
                  });
                },
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).padding.bottom,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white10,
              ),
              onPressed: () {
                context.read<ProfileBloc>().add(const ProfileEvent.signOut());
              },
              child: const Text('Sign Out'),
            ),
          ),
        ],
      ),
    );
  }
}
