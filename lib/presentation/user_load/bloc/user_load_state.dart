part of 'user_load_bloc.dart';

@freezed
class UserLoadState with _$UserLoadState {
  const factory UserLoadState.initial() = UserLoadInitial;

  const factory UserLoadState.loading() = UserLoadLoading;

  const factory UserLoadState.loaded() = UserLoadLoaded;
}
