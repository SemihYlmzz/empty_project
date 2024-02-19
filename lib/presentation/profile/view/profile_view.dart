import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
    return const BaseScaffold(
      appBar: ProfileAppBar(),
      endDrawer: ProfileEndDrawer(),
      body: Column(
        children: [
          UserAvatarDisplayer(),
          SizedBox(height: 8),
          UserNameDisplayer(),
          UserAddressDisplayer(),
          SizedBox(height: 16),
          Divider(),
        ],
      ),
    );
  }
}

class UserAvatarDisplayer extends StatelessWidget {
  const UserAvatarDisplayer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final avatarUrl256 = context
        .watch<ProfileBloc>()
        .state
        .currentUserDatabaseModel
        .avatarUrls
        .url256;
    return ClipOval(
      child: CachedNetworkImage(
        imageUrl: avatarUrl256,
        height: 128,
        width: 128,
        fit: BoxFit.cover,
        placeholder: (context, url) => const CircularProgressIndicator(),
        errorWidget: (context, url, error) => const Icon(Icons.error),
      ),
    );
  }
}

class UserAddressDisplayer extends StatelessWidget {
  const UserAddressDisplayer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final currenLocationLatitude = context
        .watch<ProfileBloc>()
        .state
        .currentUserDatabaseModel
        .locationLatitude;
    final currenLocationLongitude = context
        .watch<ProfileBloc>()
        .state
        .currentUserDatabaseModel
        .locationLongitude;

    return Text(
      'latitude: $currenLocationLatitude '
      'langitude: $currenLocationLongitude ',
      style: Theme.of(context).textTheme.bodyMedium,
    );
  }
}

class UserNameDisplayer extends StatelessWidget {
  const UserNameDisplayer({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    final currentUserModel =
        context.watch<ProfileBloc>().state.currentUserDatabaseModel;
    return Text(
      '${currentUserModel.firstName} ${currentUserModel.lastName}',
      style: Theme.of(context).textTheme.titleLarge,
    );
  }
}
