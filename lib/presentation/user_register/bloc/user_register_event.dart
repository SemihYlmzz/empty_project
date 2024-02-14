part of 'user_register_bloc.dart';

@freezed
class UserRegisterEvent with _$UserRegisterEvent {
  const factory UserRegisterEvent.signOutRequest() = SignOutRequest;
  const factory UserRegisterEvent.setAvatarViaPhotos() = SetAvatarViaPhotos;
  const factory UserRegisterEvent.setAvatarViaCamera() = SetAvatarViaCamera;
  const factory UserRegisterEvent.updateFirstName({
    required String updatedFirstName,
  }) = UpdateFirstName;
  const factory UserRegisterEvent.updateLastName({
    required String updatedLastName,
  }) = UpdateLastName;
  const factory UserRegisterEvent.updateLocation({
    required String updatedLocation,
  }) = UpdateLocation;
  const factory UserRegisterEvent.clearUserRegisterState() =
      ClearUserRegisterState;
}
