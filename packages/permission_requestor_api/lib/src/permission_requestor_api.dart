
abstract class PermissionRequestorApi {
  const PermissionRequestorApi();
  Future<void> navigateToSettings();
  Future<bool> requestCameraPermission();
  Future<bool> requestPhotosPermission();
  Future<bool> requestLocationPermission();
}
