import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_local_database_model.freezed.dart';
part 'user_local_database_model.g.dart';

@freezed
class UserLocalDatabaseModel with _$UserLocalDatabaseModel {
  const factory UserLocalDatabaseModel({
    @Default(true) bool canVibrate,
    @Default(AppLanguages.deviceLanguage) AppLanguages appLanguage,
    @Default(AppThemes.deviceTheme) AppThemes appTheme,
  }) = _UserLocalDatabaseModel;

  factory UserLocalDatabaseModel.fromJson(Map<String, Object?> json) =>
      _$UserLocalDatabaseModelFromJson(
        json,
      );
}

enum AppLanguages {
  deviceLanguage,
  english,
  turkish,
}

enum AppThemes {
  deviceTheme,
  lightTheme,
  darkTheme,
}
