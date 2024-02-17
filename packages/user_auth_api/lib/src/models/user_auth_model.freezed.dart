// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_auth_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserAuthModel _$UserAuthModelFromJson(Map<String, dynamic> json) {
  return _UserAuthModel.fromJson(json);
}

/// @nodoc
mixin _$UserAuthModel {
  String get uid => throw _privateConstructorUsedError;
  bool get emailVerified => throw _privateConstructorUsedError;
  UserAuthMethod get userAuthMethod => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get photoURL => throw _privateConstructorUsedError;
  DateTime? get lastSignInTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserAuthModelCopyWith<UserAuthModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthModelCopyWith<$Res> {
  factory $UserAuthModelCopyWith(
          UserAuthModel value, $Res Function(UserAuthModel) then) =
      _$UserAuthModelCopyWithImpl<$Res, UserAuthModel>;
  @useResult
  $Res call(
      {String uid,
      bool emailVerified,
      UserAuthMethod userAuthMethod,
      String? email,
      String? displayName,
      String? photoURL,
      DateTime? lastSignInTime});
}

/// @nodoc
class _$UserAuthModelCopyWithImpl<$Res, $Val extends UserAuthModel>
    implements $UserAuthModelCopyWith<$Res> {
  _$UserAuthModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? emailVerified = null,
    Object? userAuthMethod = null,
    Object? email = freezed,
    Object? displayName = freezed,
    Object? photoURL = freezed,
    Object? lastSignInTime = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: null == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      userAuthMethod: null == userAuthMethod
          ? _value.userAuthMethod
          : userAuthMethod // ignore: cast_nullable_to_non_nullable
              as UserAuthMethod,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoURL: freezed == photoURL
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInTime: freezed == lastSignInTime
          ? _value.lastSignInTime
          : lastSignInTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserAuthModelImplCopyWith<$Res>
    implements $UserAuthModelCopyWith<$Res> {
  factory _$$UserAuthModelImplCopyWith(
          _$UserAuthModelImpl value, $Res Function(_$UserAuthModelImpl) then) =
      __$$UserAuthModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      bool emailVerified,
      UserAuthMethod userAuthMethod,
      String? email,
      String? displayName,
      String? photoURL,
      DateTime? lastSignInTime});
}

/// @nodoc
class __$$UserAuthModelImplCopyWithImpl<$Res>
    extends _$UserAuthModelCopyWithImpl<$Res, _$UserAuthModelImpl>
    implements _$$UserAuthModelImplCopyWith<$Res> {
  __$$UserAuthModelImplCopyWithImpl(
      _$UserAuthModelImpl _value, $Res Function(_$UserAuthModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? emailVerified = null,
    Object? userAuthMethod = null,
    Object? email = freezed,
    Object? displayName = freezed,
    Object? photoURL = freezed,
    Object? lastSignInTime = freezed,
  }) {
    return _then(_$UserAuthModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      emailVerified: null == emailVerified
          ? _value.emailVerified
          : emailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      userAuthMethod: null == userAuthMethod
          ? _value.userAuthMethod
          : userAuthMethod // ignore: cast_nullable_to_non_nullable
              as UserAuthMethod,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      photoURL: freezed == photoURL
          ? _value.photoURL
          : photoURL // ignore: cast_nullable_to_non_nullable
              as String?,
      lastSignInTime: freezed == lastSignInTime
          ? _value.lastSignInTime
          : lastSignInTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserAuthModelImpl implements _UserAuthModel {
  const _$UserAuthModelImpl(
      {required this.uid,
      required this.emailVerified,
      required this.userAuthMethod,
      required this.email,
      required this.displayName,
      required this.photoURL,
      required this.lastSignInTime});

  factory _$UserAuthModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserAuthModelImplFromJson(json);

  @override
  final String uid;
  @override
  final bool emailVerified;
  @override
  final UserAuthMethod userAuthMethod;
  @override
  final String? email;
  @override
  final String? displayName;
  @override
  final String? photoURL;
  @override
  final DateTime? lastSignInTime;

  @override
  String toString() {
    return 'UserAuthModel(uid: $uid, emailVerified: $emailVerified, userAuthMethod: $userAuthMethod, email: $email, displayName: $displayName, photoURL: $photoURL, lastSignInTime: $lastSignInTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserAuthModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.emailVerified, emailVerified) ||
                other.emailVerified == emailVerified) &&
            (identical(other.userAuthMethod, userAuthMethod) ||
                other.userAuthMethod == userAuthMethod) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.photoURL, photoURL) ||
                other.photoURL == photoURL) &&
            (identical(other.lastSignInTime, lastSignInTime) ||
                other.lastSignInTime == lastSignInTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, emailVerified,
      userAuthMethod, email, displayName, photoURL, lastSignInTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserAuthModelImplCopyWith<_$UserAuthModelImpl> get copyWith =>
      __$$UserAuthModelImplCopyWithImpl<_$UserAuthModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserAuthModelImplToJson(
      this,
    );
  }
}

abstract class _UserAuthModel implements UserAuthModel {
  const factory _UserAuthModel(
      {required final String uid,
      required final bool emailVerified,
      required final UserAuthMethod userAuthMethod,
      required final String? email,
      required final String? displayName,
      required final String? photoURL,
      required final DateTime? lastSignInTime}) = _$UserAuthModelImpl;

  factory _UserAuthModel.fromJson(Map<String, dynamic> json) =
      _$UserAuthModelImpl.fromJson;

  @override
  String get uid;
  @override
  bool get emailVerified;
  @override
  UserAuthMethod get userAuthMethod;
  @override
  String? get email;
  @override
  String? get displayName;
  @override
  String? get photoURL;
  @override
  DateTime? get lastSignInTime;
  @override
  @JsonKey(ignore: true)
  _$$UserAuthModelImplCopyWith<_$UserAuthModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
