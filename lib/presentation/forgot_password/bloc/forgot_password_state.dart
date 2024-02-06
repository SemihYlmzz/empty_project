part of 'forgot_password_bloc.dart';

@freezed
class ForgotPasswordState with _$ForgotPasswordState {
  const factory ForgotPasswordState.initial() = ForgotPasswordInitial;

  const factory ForgotPasswordState.loading() = ForgotPasswordLoading;

  const factory ForgotPasswordState.loaded() = ForgotPasswordLoaded;
}
