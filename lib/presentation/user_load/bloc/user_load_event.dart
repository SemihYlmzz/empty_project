part of 'user_load_bloc.dart';

@freezed
class UserLoadEvent with _$UserLoadEvent {
  const factory UserLoadEvent.signOut() = UserLoadSignOut;
  const factory UserLoadEvent.loadUser() = UserLoadUser;
}
