part of 'sign_in_bloc.dart';

@freezed
class SignInEvent with _$SignInEvent {
  const factory SignInEvent.signInRequested() = SignInRequested;
  const factory SignInEvent.emailChange({
    required String email,
  }) = EmailChange;
  const factory SignInEvent.passwordChange({
    required String password,
  }) = PasswordChange;
  const factory SignInEvent.clearState() = ClearState;
}
