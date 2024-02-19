part of 'user_register_bloc.dart';

@freezed
class UserRegisterState with _$UserRegisterState {
  const factory UserRegisterState({
    @Default(false) bool isLoading,
    @Default(null) String? errorMessage,
    @Default(false) bool isPhotosPermissionPermanentlyDenied,
    @Default(false) bool isCameraPermissionPermanentlyDenied,
    @Default(false) bool isLocationPermissionPermanentlyDenied,
    @Default(false) bool isRegistered,
    Uint8List? avatarImage,
    String? firstName,
    String? lastName,
    double? latitude,
    double? longitude,
  }) = _UserRegisterState;
}
