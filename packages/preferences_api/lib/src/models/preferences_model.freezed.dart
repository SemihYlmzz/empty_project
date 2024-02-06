// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PreferencesModel _$PreferencesModelFromJson(Map<String, dynamic> json) {
  return _PreferencesModel.fromJson(json);
}

/// @nodoc
mixin _$PreferencesModel {
  bool get canVibrate => throw _privateConstructorUsedError;
  AppLanguages get appLanguage => throw _privateConstructorUsedError;
  AppThemes get appTheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferencesModelCopyWith<PreferencesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferencesModelCopyWith<$Res> {
  factory $PreferencesModelCopyWith(
          PreferencesModel value, $Res Function(PreferencesModel) then) =
      _$PreferencesModelCopyWithImpl<$Res, PreferencesModel>;
  @useResult
  $Res call({bool canVibrate, AppLanguages appLanguage, AppThemes appTheme});
}

/// @nodoc
class _$PreferencesModelCopyWithImpl<$Res, $Val extends PreferencesModel>
    implements $PreferencesModelCopyWith<$Res> {
  _$PreferencesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canVibrate = null,
    Object? appLanguage = null,
    Object? appTheme = null,
  }) {
    return _then(_value.copyWith(
      canVibrate: null == canVibrate
          ? _value.canVibrate
          : canVibrate // ignore: cast_nullable_to_non_nullable
              as bool,
      appLanguage: null == appLanguage
          ? _value.appLanguage
          : appLanguage // ignore: cast_nullable_to_non_nullable
              as AppLanguages,
      appTheme: null == appTheme
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppThemes,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferencesModelImplCopyWith<$Res>
    implements $PreferencesModelCopyWith<$Res> {
  factory _$$PreferencesModelImplCopyWith(_$PreferencesModelImpl value,
          $Res Function(_$PreferencesModelImpl) then) =
      __$$PreferencesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool canVibrate, AppLanguages appLanguage, AppThemes appTheme});
}

/// @nodoc
class __$$PreferencesModelImplCopyWithImpl<$Res>
    extends _$PreferencesModelCopyWithImpl<$Res, _$PreferencesModelImpl>
    implements _$$PreferencesModelImplCopyWith<$Res> {
  __$$PreferencesModelImplCopyWithImpl(_$PreferencesModelImpl _value,
      $Res Function(_$PreferencesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canVibrate = null,
    Object? appLanguage = null,
    Object? appTheme = null,
  }) {
    return _then(_$PreferencesModelImpl(
      canVibrate: null == canVibrate
          ? _value.canVibrate
          : canVibrate // ignore: cast_nullable_to_non_nullable
              as bool,
      appLanguage: null == appLanguage
          ? _value.appLanguage
          : appLanguage // ignore: cast_nullable_to_non_nullable
              as AppLanguages,
      appTheme: null == appTheme
          ? _value.appTheme
          : appTheme // ignore: cast_nullable_to_non_nullable
              as AppThemes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreferencesModelImpl
    with DiagnosticableTreeMixin
    implements _PreferencesModel {
  const _$PreferencesModelImpl(
      {this.canVibrate = true,
      this.appLanguage = AppLanguages.deviceLanguage,
      this.appTheme = AppThemes.deviceTheme});

  factory _$PreferencesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferencesModelImplFromJson(json);

  @override
  @JsonKey()
  final bool canVibrate;
  @override
  @JsonKey()
  final AppLanguages appLanguage;
  @override
  @JsonKey()
  final AppThemes appTheme;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PreferencesModel(canVibrate: $canVibrate, appLanguage: $appLanguage, appTheme: $appTheme)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PreferencesModel'))
      ..add(DiagnosticsProperty('canVibrate', canVibrate))
      ..add(DiagnosticsProperty('appLanguage', appLanguage))
      ..add(DiagnosticsProperty('appTheme', appTheme));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferencesModelImpl &&
            (identical(other.canVibrate, canVibrate) ||
                other.canVibrate == canVibrate) &&
            (identical(other.appLanguage, appLanguage) ||
                other.appLanguage == appLanguage) &&
            (identical(other.appTheme, appTheme) ||
                other.appTheme == appTheme));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, canVibrate, appLanguage, appTheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferencesModelImplCopyWith<_$PreferencesModelImpl> get copyWith =>
      __$$PreferencesModelImplCopyWithImpl<_$PreferencesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferencesModelImplToJson(
      this,
    );
  }
}

abstract class _PreferencesModel implements PreferencesModel {
  const factory _PreferencesModel(
      {final bool canVibrate,
      final AppLanguages appLanguage,
      final AppThemes appTheme}) = _$PreferencesModelImpl;

  factory _PreferencesModel.fromJson(Map<String, dynamic> json) =
      _$PreferencesModelImpl.fromJson;

  @override
  bool get canVibrate;
  @override
  AppLanguages get appLanguage;
  @override
  AppThemes get appTheme;
  @override
  @JsonKey(ignore: true)
  _$$PreferencesModelImplCopyWith<_$PreferencesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
