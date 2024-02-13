import 'dart:typed_data';

import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:image_service_api/image_service_api.dart';

class ImageService {
  ImageService({
    required this.imageApi,
  });
  final ImageServiceApi imageApi;

  FutureEither<Uint8List> takeSingleImageWithCamera() async {
    try {
      return Right(await imageApi.takeSingleImageWithCamera());
    } catch (exception) {
      // if (exception is ImageException) {
      //   return Left(_imageExceptionTranslatedToUser(exception));
      // }
      // return Left(_imageExceptionTranslatedToUser(ImageUnknown()));
      return const Left(Failure(message: 'Error occured'));
    }
  }

  FutureEither<Uint8List> selectSingleImageFromPhotos() async {
    try {
      return Right(await imageApi.selectSingleImageFromPhotos());
    } catch (exception) {
      // if (exception is ImageException) {
      //   return Left(_imageExceptionTranslatedToUser(exception));
      // }
      // return Left(_imageExceptionTranslatedToUser(ImageUnknown()));
      return const Left(Failure(message: 'Error occured'));
    }
  }
}
