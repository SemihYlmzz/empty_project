import 'package:permission_service_api/permission_service_api.dart';

class PermissionService {
  PermissionService({
    required this.permissionServiceApi,
  });
  final PermissionServiceApi permissionServiceApi;
  Future<void> openAppSettings() async {
    await permissionServiceApi.navigateToSettings();
  }

  Future<bool> ensureHasCameraPermission() async {
    final cameraPermissionType =
        await permissionServiceApi.hasCameraPermission();

    switch (cameraPermissionType) {
      case PermissionTypes.accepted:
        return true;
      case PermissionTypes.permanentlyDenied:
        return false;
      case PermissionTypes.requestable:
        return permissionServiceApi.requestCameraPermission();
    }
  }

  Future<bool> ensureHasPhotosPermission() async {
    final cameraPermissionType =
        await permissionServiceApi.hasPhotosPermission();

    switch (cameraPermissionType) {
      case PermissionTypes.accepted:
        return true;
      case PermissionTypes.permanentlyDenied:
        return false;
      case PermissionTypes.requestable:
        return permissionServiceApi.requestPhotosPermission();
    }
  }
}
