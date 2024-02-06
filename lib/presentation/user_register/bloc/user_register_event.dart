part of 'user_register_bloc.dart';

@freezed
class UserRegisterEvent with _$UserRegisterEvent {
  const factory UserRegisterEvent.signOutRequest() = SignOutRequest;
}
