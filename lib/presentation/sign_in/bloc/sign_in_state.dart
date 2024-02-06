part of 'sign_in_bloc.dart';

@freezed
class SignInState with _$SignInState {
  const factory SignInState.readyToSignIn({
    @Default('') String email,
    @Default('') String password,
  }) = SignInReadyToSignIn;

  const factory SignInState.loading({
    required String email,
    required String password,
  }) = SignInLoading;

  const factory SignInState.hasError({
    required String email,
    required String password,
    required String errorMessage,
  }) = SignInHasError;
}
