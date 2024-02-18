import 'dart:typed_data';

import 'package:empty_application/presentation/presentation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ImageSizeDisplayer extends StatelessWidget {
  const ImageSizeDisplayer({super.key});

  @override
  Widget build(BuildContext context) {
    final image = context.watch<UserRegisterBloc>().state.avatarImage;
    final image1024 = context.watch<UserRegisterBloc>().state.avatarImage1024;

    String imageLengthCalculator(Uint8List? selectedImage) {
      if (selectedImage == null) {
        return 'NO IMAGE SELECTED';
      }
      final mb = selectedImage.lengthInBytes / 1000000;

      return mb.toString().substring(0, 4);
    }

    return Column(
      children: [
        Text('ORIGINAL: ${imageLengthCalculator(image)} MB'),
        Text('1024: ${imageLengthCalculator(image1024)} MB'),
        if (image1024 != null)
          CircleAvatar(
            backgroundImage: MemoryImage(image1024),
            radius: 95,
          ),
        const Text('512: 500 KB'),
        const Text('256: 200 KB'),
        const Text('128: 100 KB'),
      ],
    );
  }
}
