// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserRegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function() setAvatar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function()? setAvatar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function()? setAvatar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatarRequest value) setAvatar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatarRequest value)? setAvatar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatarRequest value)? setAvatar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegisterEventCopyWith<$Res> {
  factory $UserRegisterEventCopyWith(
          UserRegisterEvent value, $Res Function(UserRegisterEvent) then) =
      _$UserRegisterEventCopyWithImpl<$Res, UserRegisterEvent>;
}

/// @nodoc
class _$UserRegisterEventCopyWithImpl<$Res, $Val extends UserRegisterEvent>
    implements $UserRegisterEventCopyWith<$Res> {
  _$UserRegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignOutRequestImplCopyWith<$Res> {
  factory _$$SignOutRequestImplCopyWith(_$SignOutRequestImpl value,
          $Res Function(_$SignOutRequestImpl) then) =
      __$$SignOutRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutRequestImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$SignOutRequestImpl>
    implements _$$SignOutRequestImplCopyWith<$Res> {
  __$$SignOutRequestImplCopyWithImpl(
      _$SignOutRequestImpl _value, $Res Function(_$SignOutRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignOutRequestImpl implements SignOutRequest {
  const _$SignOutRequestImpl();

  @override
  String toString() {
    return 'UserRegisterEvent.signOutRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignOutRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function() setAvatar,
  }) {
    return signOutRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function()? setAvatar,
  }) {
    return signOutRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function()? setAvatar,
    required TResult orElse(),
  }) {
    if (signOutRequest != null) {
      return signOutRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatarRequest value) setAvatar,
  }) {
    return signOutRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatarRequest value)? setAvatar,
  }) {
    return signOutRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatarRequest value)? setAvatar,
    required TResult orElse(),
  }) {
    if (signOutRequest != null) {
      return signOutRequest(this);
    }
    return orElse();
  }
}

abstract class SignOutRequest implements UserRegisterEvent {
  const factory SignOutRequest() = _$SignOutRequestImpl;
}

/// @nodoc
abstract class _$$SetAvatarRequestImplCopyWith<$Res> {
  factory _$$SetAvatarRequestImplCopyWith(_$SetAvatarRequestImpl value,
          $Res Function(_$SetAvatarRequestImpl) then) =
      __$$SetAvatarRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SetAvatarRequestImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$SetAvatarRequestImpl>
    implements _$$SetAvatarRequestImplCopyWith<$Res> {
  __$$SetAvatarRequestImplCopyWithImpl(_$SetAvatarRequestImpl _value,
      $Res Function(_$SetAvatarRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SetAvatarRequestImpl implements SetAvatarRequest {
  const _$SetAvatarRequestImpl();

  @override
  String toString() {
    return 'UserRegisterEvent.setAvatar()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SetAvatarRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function() setAvatar,
  }) {
    return setAvatar();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function()? setAvatar,
  }) {
    return setAvatar?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function()? setAvatar,
    required TResult orElse(),
  }) {
    if (setAvatar != null) {
      return setAvatar();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatarRequest value) setAvatar,
  }) {
    return setAvatar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatarRequest value)? setAvatar,
  }) {
    return setAvatar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatarRequest value)? setAvatar,
    required TResult orElse(),
  }) {
    if (setAvatar != null) {
      return setAvatar(this);
    }
    return orElse();
  }
}

abstract class SetAvatarRequest implements UserRegisterEvent {
  const factory SetAvatarRequest() = _$SetAvatarRequestImpl;
}

/// @nodoc
mixin _$UserRegisterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        initial,
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        loading,
    required TResult Function(UserModel userModel) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult? Function(UserModel userModel)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult Function(UserModel userModel)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserRegisterInitial value) initial,
    required TResult Function(UserRegisterLoading value) loading,
    required TResult Function(UserRegisterCompleted value) completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserRegisterInitial value)? initial,
    TResult? Function(UserRegisterLoading value)? loading,
    TResult? Function(UserRegisterCompleted value)? completed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserRegisterInitial value)? initial,
    TResult Function(UserRegisterLoading value)? loading,
    TResult Function(UserRegisterCompleted value)? completed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegisterStateCopyWith<$Res> {
  factory $UserRegisterStateCopyWith(
          UserRegisterState value, $Res Function(UserRegisterState) then) =
      _$UserRegisterStateCopyWithImpl<$Res, UserRegisterState>;
}

/// @nodoc
class _$UserRegisterStateCopyWithImpl<$Res, $Val extends UserRegisterState>
    implements $UserRegisterStateCopyWith<$Res> {
  _$UserRegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserRegisterInitialImplCopyWith<$Res> {
  factory _$$UserRegisterInitialImplCopyWith(_$UserRegisterInitialImpl value,
          $Res Function(_$UserRegisterInitialImpl) then) =
      __$$UserRegisterInitialImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Uint8List? avatarImage,
      String? firstName,
      String? lastName,
      double? latitude,
      double? longitude});
}

/// @nodoc
class __$$UserRegisterInitialImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterInitialImpl>
    implements _$$UserRegisterInitialImplCopyWith<$Res> {
  __$$UserRegisterInitialImplCopyWithImpl(_$UserRegisterInitialImpl _value,
      $Res Function(_$UserRegisterInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarImage = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$UserRegisterInitialImpl(
      avatarImage: freezed == avatarImage
          ? _value.avatarImage
          : avatarImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$UserRegisterInitialImpl implements UserRegisterInitial {
  const _$UserRegisterInitialImpl(
      {this.avatarImage,
      this.firstName,
      this.lastName,
      this.latitude,
      this.longitude});

  @override
  final Uint8List? avatarImage;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'UserRegisterState.initial(avatarImage: $avatarImage, firstName: $firstName, lastName: $lastName, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterInitialImpl &&
            const DeepCollectionEquality()
                .equals(other.avatarImage, avatarImage) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avatarImage),
      firstName,
      lastName,
      latitude,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterInitialImplCopyWith<_$UserRegisterInitialImpl> get copyWith =>
      __$$UserRegisterInitialImplCopyWithImpl<_$UserRegisterInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        initial,
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        loading,
    required TResult Function(UserModel userModel) completed,
  }) {
    return initial(avatarImage, firstName, lastName, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult? Function(UserModel userModel)? completed,
  }) {
    return initial?.call(avatarImage, firstName, lastName, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult Function(UserModel userModel)? completed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(avatarImage, firstName, lastName, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserRegisterInitial value) initial,
    required TResult Function(UserRegisterLoading value) loading,
    required TResult Function(UserRegisterCompleted value) completed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserRegisterInitial value)? initial,
    TResult? Function(UserRegisterLoading value)? loading,
    TResult? Function(UserRegisterCompleted value)? completed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserRegisterInitial value)? initial,
    TResult Function(UserRegisterLoading value)? loading,
    TResult Function(UserRegisterCompleted value)? completed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserRegisterInitial implements UserRegisterState {
  const factory UserRegisterInitial(
      {final Uint8List? avatarImage,
      final String? firstName,
      final String? lastName,
      final double? latitude,
      final double? longitude}) = _$UserRegisterInitialImpl;

  Uint8List? get avatarImage;
  String? get firstName;
  String? get lastName;
  double? get latitude;
  double? get longitude;
  @JsonKey(ignore: true)
  _$$UserRegisterInitialImplCopyWith<_$UserRegisterInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserRegisterLoadingImplCopyWith<$Res> {
  factory _$$UserRegisterLoadingImplCopyWith(_$UserRegisterLoadingImpl value,
          $Res Function(_$UserRegisterLoadingImpl) then) =
      __$$UserRegisterLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {Uint8List? avatarImage,
      String? firstName,
      String? lastName,
      double? latitude,
      double? longitude});
}

/// @nodoc
class __$$UserRegisterLoadingImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterLoadingImpl>
    implements _$$UserRegisterLoadingImplCopyWith<$Res> {
  __$$UserRegisterLoadingImplCopyWithImpl(_$UserRegisterLoadingImpl _value,
      $Res Function(_$UserRegisterLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avatarImage = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$UserRegisterLoadingImpl(
      avatarImage: freezed == avatarImage
          ? _value.avatarImage
          : avatarImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$UserRegisterLoadingImpl implements UserRegisterLoading {
  const _$UserRegisterLoadingImpl(
      {this.avatarImage,
      this.firstName,
      this.lastName,
      this.latitude,
      this.longitude});

  @override
  final Uint8List? avatarImage;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'UserRegisterState.loading(avatarImage: $avatarImage, firstName: $firstName, lastName: $lastName, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterLoadingImpl &&
            const DeepCollectionEquality()
                .equals(other.avatarImage, avatarImage) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(avatarImage),
      firstName,
      lastName,
      latitude,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterLoadingImplCopyWith<_$UserRegisterLoadingImpl> get copyWith =>
      __$$UserRegisterLoadingImplCopyWithImpl<_$UserRegisterLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        initial,
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        loading,
    required TResult Function(UserModel userModel) completed,
  }) {
    return loading(avatarImage, firstName, lastName, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult? Function(UserModel userModel)? completed,
  }) {
    return loading?.call(avatarImage, firstName, lastName, latitude, longitude);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult Function(UserModel userModel)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(avatarImage, firstName, lastName, latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserRegisterInitial value) initial,
    required TResult Function(UserRegisterLoading value) loading,
    required TResult Function(UserRegisterCompleted value) completed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserRegisterInitial value)? initial,
    TResult? Function(UserRegisterLoading value)? loading,
    TResult? Function(UserRegisterCompleted value)? completed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserRegisterInitial value)? initial,
    TResult Function(UserRegisterLoading value)? loading,
    TResult Function(UserRegisterCompleted value)? completed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserRegisterLoading implements UserRegisterState {
  const factory UserRegisterLoading(
      {final Uint8List? avatarImage,
      final String? firstName,
      final String? lastName,
      final double? latitude,
      final double? longitude}) = _$UserRegisterLoadingImpl;

  Uint8List? get avatarImage;
  String? get firstName;
  String? get lastName;
  double? get latitude;
  double? get longitude;
  @JsonKey(ignore: true)
  _$$UserRegisterLoadingImplCopyWith<_$UserRegisterLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserRegisterCompletedImplCopyWith<$Res> {
  factory _$$UserRegisterCompletedImplCopyWith(
          _$UserRegisterCompletedImpl value,
          $Res Function(_$UserRegisterCompletedImpl) then) =
      __$$UserRegisterCompletedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel userModel});

  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class __$$UserRegisterCompletedImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterCompletedImpl>
    implements _$$UserRegisterCompletedImplCopyWith<$Res> {
  __$$UserRegisterCompletedImplCopyWithImpl(_$UserRegisterCompletedImpl _value,
      $Res Function(_$UserRegisterCompletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userModel = null,
  }) {
    return _then(_$UserRegisterCompletedImpl(
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get userModel {
    return $UserModelCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value));
    });
  }
}

/// @nodoc

class _$UserRegisterCompletedImpl implements UserRegisterCompleted {
  const _$UserRegisterCompletedImpl({required this.userModel});

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'UserRegisterState.completed(userModel: $userModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterCompletedImpl &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterCompletedImplCopyWith<_$UserRegisterCompletedImpl>
      get copyWith => __$$UserRegisterCompletedImplCopyWithImpl<
          _$UserRegisterCompletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        initial,
    required TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)
        loading,
    required TResult Function(UserModel userModel) completed,
  }) {
    return completed(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult? Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult? Function(UserModel userModel)? completed,
  }) {
    return completed?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        initial,
    TResult Function(Uint8List? avatarImage, String? firstName,
            String? lastName, double? latitude, double? longitude)?
        loading,
    TResult Function(UserModel userModel)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(userModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserRegisterInitial value) initial,
    required TResult Function(UserRegisterLoading value) loading,
    required TResult Function(UserRegisterCompleted value) completed,
  }) {
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserRegisterInitial value)? initial,
    TResult? Function(UserRegisterLoading value)? loading,
    TResult? Function(UserRegisterCompleted value)? completed,
  }) {
    return completed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserRegisterInitial value)? initial,
    TResult Function(UserRegisterLoading value)? loading,
    TResult Function(UserRegisterCompleted value)? completed,
    required TResult orElse(),
  }) {
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class UserRegisterCompleted implements UserRegisterState {
  const factory UserRegisterCompleted({required final UserModel userModel}) =
      _$UserRegisterCompletedImpl;

  UserModel get userModel;
  @JsonKey(ignore: true)
  _$$UserRegisterCompletedImplCopyWith<_$UserRegisterCompletedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
