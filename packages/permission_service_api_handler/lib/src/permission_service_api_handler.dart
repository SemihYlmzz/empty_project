import 'package:permission_handler/permission_handler.dart';
import 'package:permission_service_api/permission_service_api.dart';

class PermissionServiceApiHandler implements PermissionServiceApi {
  PermissionServiceApiHandler();
  @override
  Future<void> navigateToSettings() async {
    await openAppSettings();
  }

  @override
  Future<PermissionTypes> hasCameraPermission() async {
    return _permissionTypeFromStatus(await Permission.camera.status);
  }

  @override
  Future<PermissionTypes> hasLocationPermission() async {
    return _permissionTypeFromStatus(await Permission.location.status);
  }

  @override
  Future<PermissionTypes> hasPhotosPermission() async {
    return _permissionTypeFromStatus(await Permission.photos.status);
  }

  @override
  Future<bool> requestCameraPermission() async {
    final status = await Permission.camera.request();
    return _permissionStatusToHasPermission(status);
  }

  @override
  Future<bool> requestLocationPermission() async {
    final status = await Permission.location.request();
    return _permissionStatusToHasPermission(status);
  }

  @override
  Future<bool> requestPhotosPermission() async {
    final status = await Permission.photos.request();
    return _permissionStatusToHasPermission(status);
  }

  // Permission handler specific functions
  PermissionTypes _permissionTypeFromStatus(
    PermissionStatus permissionStatus,
  ) {
    return switch (permissionStatus) {
      PermissionStatus.denied => PermissionTypes.requestable,
      PermissionStatus.granted => PermissionTypes.accepted,
      PermissionStatus.limited => PermissionTypes.accepted,
      PermissionStatus.permanentlyDenied => PermissionTypes.permanentlyDenied,
      PermissionStatus.provisional => PermissionTypes.accepted,
      PermissionStatus.restricted => PermissionTypes.permanentlyDenied,
    };
  }

  bool _permissionStatusToHasPermission(PermissionStatus permissionStatus) {
    return switch (permissionStatus) {
      PermissionStatus.denied => false,
      PermissionStatus.granted => true,
      PermissionStatus.limited => true,
      PermissionStatus.permanentlyDenied => false,
      PermissionStatus.provisional => true,
      PermissionStatus.restricted => false,
    };
  }
}
