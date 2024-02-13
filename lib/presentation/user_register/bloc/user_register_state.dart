part of 'user_register_bloc.dart';

@freezed
class UserRegisterState with _$UserRegisterState {
  const factory UserRegisterState.initial({
    Uint8List? avatarImage,
    String? firstName,
    String? lastName,
    double? latitude,
    double? longitude,
  }) = UserRegisterInitial;

  const factory UserRegisterState.loading({
    Uint8List? avatarImage,
    String? firstName,
    String? lastName,
    double? latitude,
    double? longitude,
  }) = UserRegisterLoading;

  const factory UserRegisterState.completed({
    required UserModel userModel
  }) = UserRegisterCompleted;
}
