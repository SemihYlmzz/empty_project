// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_local_database_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserLocalDatabaseModel _$UserLocalDatabaseModelFromJson(
    Map<String, dynamic> json) {
  return _UserLocalDatabaseModel.fromJson(json);
}

/// @nodoc
mixin _$UserLocalDatabaseModel {
  bool get canVibrate => throw _privateConstructorUsedError;
  AppLanguages get appLanguage => throw _privateConstructorUsedError;
  AppThemes get appTheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserLocalDatabaseModelCopyWith<UserLocalDatabaseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLocalDatabaseModelCopyWith<$Res> {
  factory $UserLocalDatabaseModelCopyWith(UserLocalDatabaseModel value,
          $Res Function(UserLocalDatabaseModel) then) =
      _$UserLocalDatabaseModelCopyWithImpl<$Res, UserLocalDatabaseModel>;
  @useResult
  $Res call({bool canVibrate, AppLanguages appLanguage, AppThemes appTheme});
}

/// @nodoc
class _$UserLocalDatabaseModelCopyWithImpl<$Res,
        $Val extends UserLocalDatabaseModel>
    implements $UserLocalDatabaseModelCopyWith<$Res> {
  _$UserLocalDatabaseModelCopyWithImpl(this._value, this._then);

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
abstract class _$$UserLocalDatabaseModelImplCopyWith<$Res>
    implements $UserLocalDatabaseModelCopyWith<$Res> {
  factory _$$UserLocalDatabaseModelImplCopyWith(
          _$UserLocalDatabaseModelImpl value,
          $Res Function(_$UserLocalDatabaseModelImpl) then) =
      __$$UserLocalDatabaseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool canVibrate, AppLanguages appLanguage, AppThemes appTheme});
}

/// @nodoc
class __$$UserLocalDatabaseModelImplCopyWithImpl<$Res>
    extends _$UserLocalDatabaseModelCopyWithImpl<$Res,
        _$UserLocalDatabaseModelImpl>
    implements _$$UserLocalDatabaseModelImplCopyWith<$Res> {
  __$$UserLocalDatabaseModelImplCopyWithImpl(
      _$UserLocalDatabaseModelImpl _value,
      $Res Function(_$UserLocalDatabaseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? canVibrate = null,
    Object? appLanguage = null,
    Object? appTheme = null,
  }) {
    return _then(_$UserLocalDatabaseModelImpl(
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
class _$UserLocalDatabaseModelImpl implements _UserLocalDatabaseModel {
  const _$UserLocalDatabaseModelImpl(
      {this.canVibrate = true,
      this.appLanguage = AppLanguages.deviceLanguage,
      this.appTheme = AppThemes.deviceTheme});

  factory _$UserLocalDatabaseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserLocalDatabaseModelImplFromJson(json);

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
  String toString() {
    return 'UserLocalDatabaseModel(canVibrate: $canVibrate, appLanguage: $appLanguage, appTheme: $appTheme)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLocalDatabaseModelImpl &&
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
  _$$UserLocalDatabaseModelImplCopyWith<_$UserLocalDatabaseModelImpl>
      get copyWith => __$$UserLocalDatabaseModelImplCopyWithImpl<
          _$UserLocalDatabaseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserLocalDatabaseModelImplToJson(
      this,
    );
  }
}

abstract class _UserLocalDatabaseModel implements UserLocalDatabaseModel {
  const factory _UserLocalDatabaseModel(
      {final bool canVibrate,
      final AppLanguages appLanguage,
      final AppThemes appTheme}) = _$UserLocalDatabaseModelImpl;

  factory _UserLocalDatabaseModel.fromJson(Map<String, dynamic> json) =
      _$UserLocalDatabaseModelImpl.fromJson;

  @override
  bool get canVibrate;
  @override
  AppLanguages get appLanguage;
  @override
  AppThemes get appTheme;
  @override
  @JsonKey(ignore: true)
  _$$UserLocalDatabaseModelImplCopyWith<_$UserLocalDatabaseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
