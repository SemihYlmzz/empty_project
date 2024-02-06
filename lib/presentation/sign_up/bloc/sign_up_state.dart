part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState.readyToSignUp({
    @Default('') String email,
    @Default('') String password,
    @Default('') String confirmPassword,
  }) = SignUpReadyToSignUp;

  const factory SignUpState.loading({
    required String email,
    required String password,
    required String confirmPassword,
  }) = SignUpLoading;

  const factory SignUpState.hasError({
    required String email,
    required String password,
    required String confirmPassword,
    required String errorMessage,
  }) = SignUpHasError;
}
