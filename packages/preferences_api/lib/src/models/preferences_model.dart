import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'preferences_model.freezed.dart';
part 'preferences_model.g.dart';

@freezed
class PreferencesModel with _$PreferencesModel {
  const factory PreferencesModel({
    @Default(true) bool canVibrate,
    @Default(AppLanguages.deviceLanguage) AppLanguages appLanguage,
    @Default(AppThemes.deviceTheme) AppThemes appTheme,
  }) = _PreferencesModel;

  factory PreferencesModel.fromJson(Map<String, Object?> json) =>
      _$PreferencesModelFromJson(
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
