part of 'user_register_bloc.dart';

@freezed
class UserRegisterState with _$UserRegisterState {
  const factory UserRegisterState({
    @Default(false) bool isLoading,
    @Default(null) String? errorMessage,
    @Default(false) bool isPhotosPermissionPermanentlyDenied,
    @Default(false) bool isCameraPermissionPermanentlyDenied,
    @Default(false) bool isLocationPermissionPermanentlyDenied,
    UserDatabaseModel? registeredUserModel,
    Uint8List? avatarImage,
    Uint8List? avatarImage1024,
    Uint8List? avatarImage128,
    Uint8List? avatarImage256,
    Uint8List? avatarImage512,
    String? firstName,
    String? lastName,
    double? latitude,
    double? longitude,
  }) = _UserRegisterState;
}
