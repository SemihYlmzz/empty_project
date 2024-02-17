import 'package:permission_requestor_api/permission_requestor_api.dart';

abstract class PermissionRequestorApi {
  const PermissionRequestorApi();
  Future<void> navigateToSettings();

  Future<PermissionTypes> hasCameraPermission();
  Future<PermissionTypes> hasPhotosPermission();
  Future<PermissionTypes> hasLocationPermission();

  Future<bool> requestCameraPermission();
  Future<bool> requestPhotosPermission();
  Future<bool> requestLocationPermission();
}
