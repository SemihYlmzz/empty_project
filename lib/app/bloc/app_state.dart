part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial({
    PreferencesModel? preferencesModel,
  }) = AppInitial;

  const factory AppState.loading({
    PreferencesModel? preferencesModel,
  }) = AppLoading;

  const factory AppState.loaded({
    required PreferencesModel preferencesModel,
  }) = AppLoaded;

  const factory AppState.hasError({
    required String errorMessage,
    PreferencesModel? preferencesModel,
  }) = AppHasError;
}
