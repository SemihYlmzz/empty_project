// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferences_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferencesModelImpl _$$PreferencesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PreferencesModelImpl(
      canVibrate: json['canVibrate'] as bool? ?? true,
      appLanguage:
          $enumDecodeNullable(_$AppLanguagesEnumMap, json['appLanguage']) ??
              AppLanguages.deviceLanguage,
      appTheme: $enumDecodeNullable(_$AppThemesEnumMap, json['appTheme']) ??
          AppThemes.deviceTheme,
    );

Map<String, dynamic> _$$PreferencesModelImplToJson(
        _$PreferencesModelImpl instance) =>
    <String, dynamic>{
      'canVibrate': instance.canVibrate,
      'appLanguage': _$AppLanguagesEnumMap[instance.appLanguage]!,
      'appTheme': _$AppThemesEnumMap[instance.appTheme]!,
    };

const _$AppLanguagesEnumMap = {
  AppLanguages.deviceLanguage: 'deviceLanguage',
  AppLanguages.english: 'english',
  AppLanguages.turkish: 'turkish',
};

const _$AppThemesEnumMap = {
  AppThemes.deviceTheme: 'deviceTheme',
  AppThemes.lightTheme: 'lightTheme',
  AppThemes.darkTheme: 'darkTheme',
};
