import 'dart:typed_data';

import 'package:empty_application/common/common.dart';
import 'package:empty_application/presentation/presentation.dart';
import 'package:fpdart/fpdart.dart';
import 'package:image_compressor_api/image_compressor_api.dart';
import 'package:image_picker_api/image_picker_api.dart';
import 'package:permission_requestor_api/permission_requestor_api.dart';

class ImageService {
  ImageService({
    required PermissionRequestorApi permissionRequestorApi,
    required ImagePickerApi imagePickerApi,
    required ImageCompressorApi imageCompressorApi,
  })  : _imagePickerApi = imagePickerApi,
        _permissionRequestorApi = permissionRequestorApi,
        _imageCompressorApi = imageCompressorApi;

  final ImagePickerApi _imagePickerApi;
  final ImageCompressorApi _imageCompressorApi;
  final PermissionRequestorApi _permissionRequestorApi;

  FutureEither<Uint8List> compressImage(Uint8List compressableImage) async {
    try {
      final compressedImage = await _imageCompressorApi.compressWithList(
        compressableImage,
      );
      return Right(compressedImage);
    } catch (exception) {
      return const Left(Failure(message: 'Compress Failure'));
    }
  }

  FutureEither<Uint8List?> selectSingleImages({
    required ImageSource imageSource,
  }) async {
    try {
      final hasPermission = switch (imageSource) {
        ImageSource.photos =>
          await _permissionRequestorApi.requestPhotosPermission(),
        ImageSource.camera =>
          await _permissionRequestorApi.requestCameraPermission(),
      };
      if (!hasPermission) {
        return const Left(Failure(message: 'UNKNOWN ERROR'));
      }
      final image = switch (imageSource) {
        ImageSource.photos =>
          await _imagePickerApi.selectSingleImageFromPhotos(),
        ImageSource.camera => await _imagePickerApi.takeSingleImageWithCamera(),
      };
      return Right(
        image,
      );
    } catch (exception) {
      if (exception is ImagePickerException) {
        return Left(Failure(message: exception.runtimeType.toString()));
      }
      return const Left(Failure(message: 'UNKNOWN ERROR'));
    }
  }
}
