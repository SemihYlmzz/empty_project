import 'dart:typed_data';

import 'package:empty_application/common/common.dart';
import 'package:empty_application/presentation/user_register/bloc/user_register_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserAvatarPicker extends StatelessWidget {
  const UserAvatarPicker({super.key});

  @override
  Widget build(BuildContext context) {
    final image = context.select<UserRegisterBloc, Uint8List?>(
      (UserRegisterBloc bloc) => bloc.state.avatarImage,
    );
    return GestureDetector(
      onTap: () async {
        final imageSource =
            await const ImageActionSheets().selectSingleImageSource(
          context,
        );
        if (imageSource == null || !context.mounted) {
          return;
        }
        if (imageSource == ImageSources.gallery) {
          context.read<UserRegisterBloc>().add(
                const SetAvatar(
                  imageSource: ImageSource.photos,
                ),
              );
        }
        if (imageSource == ImageSources.camera) {
          context.read<UserRegisterBloc>().add(
                const SetAvatar(
                  imageSource: ImageSource.camera,
                ),
              );
        }
      },
      child: CircleAvatar(
        radius: 60,
        backgroundImage: image != null
            ? ResizeImage(
                MemoryImage(image),
                width: 300,
              )
            : null,
      ),
    );
  }
}
