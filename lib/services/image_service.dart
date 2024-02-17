import 'dart:typed_data';

import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:image_compressor_api/image_compressor_api.dart';
import 'package:image_picker_api/image_picker_api.dart';

class ImageService {
  ImageService({
    required ImagePickerApi imagePickerApi,
    required ImageCompressorApi imageCompressorApi,
  })  : _imagePickerApi = imagePickerApi,
        _imageCompressorApi = imageCompressorApi;
  final ImagePickerApi _imagePickerApi;
  final ImageCompressorApi _imageCompressorApi;

  FutureEither<Uint8List?> takeSingleImageWithCamera() async {
    try {
      return Right(
        await _imagePickerApi.takeSingleImageWithCamera(),
      );
    } catch (exception) {
      if (exception is ImagePickerException) {
        return Left(Failure(message: exception.runtimeType.toString()));
      }
      return const Left(Failure(message: 'UNKNOWN ERROR'));
    }
  }

  FutureEither<Uint8List?> selectSingleImageFromPhotos() async {
    try {
      return Right(
        await _imagePickerApi.selectSingleImageFromPhotos(),
      );
    } catch (exception) {
      if (exception is ImagePickerException) {
        return Left(Failure(message: exception.runtimeType.toString()));
      }
      return const Left(Failure(message: 'UNKNOWN ERROR'));
    }
  }
}
