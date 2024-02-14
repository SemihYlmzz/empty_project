import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:permission_service_api/permission_service_api.dart';

class PermissionService {
  PermissionService({
    required this.permissionServiceApi,
  });
  final PermissionServiceApi permissionServiceApi;
  FutureUnit openAppSettings() async {
    try {
      await permissionServiceApi.navigateToSettings();
      return const Right(unit);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<bool> ensureHasCameraPermission() async {
    try {
      final cameraPermissionType =
          await permissionServiceApi.hasCameraPermission();

      switch (cameraPermissionType) {
        case PermissionTypes.accepted:
          return const Right(true);
        case PermissionTypes.permanentlyDenied:
          return const Right(false);
        case PermissionTypes.requestable:
          return Right(await permissionServiceApi.requestCameraPermission());
      }
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<bool> ensureHasPhotosPermission() async {
    try {
      final photosPermissionType =
          await permissionServiceApi.hasPhotosPermission();

      switch (photosPermissionType) {
        case PermissionTypes.accepted:
          return const Right(true);
        case PermissionTypes.permanentlyDenied:
          return const Right(false);
        case PermissionTypes.requestable:
          return Right(await permissionServiceApi.requestPhotosPermission());
      }
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }
}
