part of 'user_register_bloc.dart';

@freezed
class UserRegisterState with _$UserRegisterState {
  const factory UserRegisterState.initial() = UserRegisterInitial;

  const factory UserRegisterState.loading() = UserRegisterLoading;

  const factory UserRegisterState.loaded() = UserRegisterLoaded;
}
