part of 'user_register_bloc.dart';

@freezed
class UserRegisterEvent with _$UserRegisterEvent {
  const factory UserRegisterEvent.signOutRequest() = SignOutRequest;
  const factory UserRegisterEvent.setAvatar({
    required ImageSources imageSource,
  }) = SetAvatar;
  const factory UserRegisterEvent.updateFirstName({
    required String updatedFirstName,
  }) = UpdateFirstName;
  const factory UserRegisterEvent.clearUserRegisterState() =
      ClearUserRegisterState;
}
