import 'dart:typed_data';

import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:image_service/image_service.dart' as service;

class ImageService {
  ImageService({
    required this.imageService,
  });
  final service.ImageService imageService;

  FutureEither<Uint8List?> takeSingleImageWithCamera() async {
    try {
      return Right(
        await imageService.imagePickerApi.takeSingleImageWithCamera(),
      );
    } catch (exception) {
      if (exception is service.ImagePickerException) {
        return Left(Failure(message: exception.runtimeType.toString()));
      }
      return const Left(Failure(message: 'UNKNOWN ERROR'));
    }
  }

  FutureEither<Uint8List?> selectSingleImageFromPhotos() async {
    try {
      return Right(
        await imageService.imagePickerApi.selectSingleImageFromPhotos(),
      );
    } catch (exception) {
      if (exception is service.ImagePickerException) {
        return Left(Failure(message: exception.runtimeType.toString()));
      }
      return const Left(Failure(message: 'UNKNOWN ERROR'));
    }
  }

}
