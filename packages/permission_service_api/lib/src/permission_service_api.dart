import 'package:permission_service_api/permission_service_api.dart';

abstract class PermissionServiceApi {
  const PermissionServiceApi();
  Future<void> navigateToSettings();

  Future<PermissionTypes> hasCameraPermission();
  Future<PermissionTypes> hasPhotosPermission();
  Future<PermissionTypes> hasLocationPermission();

  Future<bool> requestCameraPermission();
  Future<bool> requestPhotosPermission();
  Future<bool> requestLocationPermission();
}
