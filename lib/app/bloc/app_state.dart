part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial({
    UserLocalDatabaseModel? userLocalDatabaseModel,
  }) = AppInitial;

  const factory AppState.loading({
    UserLocalDatabaseModel? userLocalDatabaseModel,
  }) = AppLoading;

  const factory AppState.loaded({
    required UserLocalDatabaseModel userLocalDatabaseModel,
  }) = AppLoaded;

  const factory AppState.hasError({
    required String errorMessage,
    UserLocalDatabaseModel? userLocalDatabaseModel,
  }) = AppHasError;
}
