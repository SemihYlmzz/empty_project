import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:permission_requestor_api/permission_requestor_api.dart';

class PermissionService {
  PermissionService({
    required this.permissionRequestorApi,
  });
  final PermissionRequestorApi permissionRequestorApi;
  FutureUnit openAppSettings() async {
    try {
      await permissionRequestorApi.navigateToSettings();
      return const Right(unit);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<bool> ensureHasCameraPermission() async {
    try {
      return Right(await permissionRequestorApi.requestCameraPermission());
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<bool> ensureHasPhotosPermission() async {
    try {
      return Right(await permissionRequestorApi.requestPhotosPermission());
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }

  FutureEither<bool> ensureHasLocationPermission() async {
    try {
      return Right(await permissionRequestorApi.requestLocationPermission());
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }
}
