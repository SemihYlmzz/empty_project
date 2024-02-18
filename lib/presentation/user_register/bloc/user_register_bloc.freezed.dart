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
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
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

class _$SignOutRequestImpl
    with DiagnosticableTreeMixin
    implements SignOutRequest {
  const _$SignOutRequestImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.signOutRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserRegisterEvent.signOutRequest'));
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
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return signOutRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return signOutRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
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
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return signOutRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return signOutRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
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
abstract class _$$SetAvatarImplCopyWith<$Res> {
  factory _$$SetAvatarImplCopyWith(
          _$SetAvatarImpl value, $Res Function(_$SetAvatarImpl) then) =
      __$$SetAvatarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageSource imageSource});
}

/// @nodoc
class __$$SetAvatarImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$SetAvatarImpl>
    implements _$$SetAvatarImplCopyWith<$Res> {
  __$$SetAvatarImplCopyWithImpl(
      _$SetAvatarImpl _value, $Res Function(_$SetAvatarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageSource = null,
  }) {
    return _then(_$SetAvatarImpl(
      imageSource: null == imageSource
          ? _value.imageSource
          : imageSource // ignore: cast_nullable_to_non_nullable
              as ImageSource,
    ));
  }
}

/// @nodoc

class _$SetAvatarImpl with DiagnosticableTreeMixin implements SetAvatar {
  const _$SetAvatarImpl({required this.imageSource});

  @override
  final ImageSource imageSource;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.setAvatar(imageSource: $imageSource)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserRegisterEvent.setAvatar'))
      ..add(DiagnosticsProperty('imageSource', imageSource));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAvatarImpl &&
            (identical(other.imageSource, imageSource) ||
                other.imageSource == imageSource));
  }

  @override
  int get hashCode => Object.hash(runtimeType, imageSource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAvatarImplCopyWith<_$SetAvatarImpl> get copyWith =>
      __$$SetAvatarImplCopyWithImpl<_$SetAvatarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return setAvatar(imageSource);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return setAvatar?.call(imageSource);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (setAvatar != null) {
      return setAvatar(imageSource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return setAvatar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return setAvatar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (setAvatar != null) {
      return setAvatar(this);
    }
    return orElse();
  }
}

abstract class SetAvatar implements UserRegisterEvent {
  const factory SetAvatar({required final ImageSource imageSource}) =
      _$SetAvatarImpl;

  ImageSource get imageSource;
  @JsonKey(ignore: true)
  _$$SetAvatarImplCopyWith<_$SetAvatarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFirstNameImplCopyWith<$Res> {
  factory _$$UpdateFirstNameImplCopyWith(_$UpdateFirstNameImpl value,
          $Res Function(_$UpdateFirstNameImpl) then) =
      __$$UpdateFirstNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String updatedFirstName});
}

/// @nodoc
class __$$UpdateFirstNameImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$UpdateFirstNameImpl>
    implements _$$UpdateFirstNameImplCopyWith<$Res> {
  __$$UpdateFirstNameImplCopyWithImpl(
      _$UpdateFirstNameImpl _value, $Res Function(_$UpdateFirstNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedFirstName = null,
  }) {
    return _then(_$UpdateFirstNameImpl(
      updatedFirstName: null == updatedFirstName
          ? _value.updatedFirstName
          : updatedFirstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateFirstNameImpl
    with DiagnosticableTreeMixin
    implements UpdateFirstName {
  const _$UpdateFirstNameImpl({required this.updatedFirstName});

  @override
  final String updatedFirstName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.updateFirstName(updatedFirstName: $updatedFirstName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserRegisterEvent.updateFirstName'))
      ..add(DiagnosticsProperty('updatedFirstName', updatedFirstName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFirstNameImpl &&
            (identical(other.updatedFirstName, updatedFirstName) ||
                other.updatedFirstName == updatedFirstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedFirstName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFirstNameImplCopyWith<_$UpdateFirstNameImpl> get copyWith =>
      __$$UpdateFirstNameImplCopyWithImpl<_$UpdateFirstNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return updateFirstName(updatedFirstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return updateFirstName?.call(updatedFirstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (updateFirstName != null) {
      return updateFirstName(updatedFirstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return updateFirstName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return updateFirstName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (updateFirstName != null) {
      return updateFirstName(this);
    }
    return orElse();
  }
}

abstract class UpdateFirstName implements UserRegisterEvent {
  const factory UpdateFirstName({required final String updatedFirstName}) =
      _$UpdateFirstNameImpl;

  String get updatedFirstName;
  @JsonKey(ignore: true)
  _$$UpdateFirstNameImplCopyWith<_$UpdateFirstNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateLastNameImplCopyWith<$Res> {
  factory _$$UpdateLastNameImplCopyWith(_$UpdateLastNameImpl value,
          $Res Function(_$UpdateLastNameImpl) then) =
      __$$UpdateLastNameImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String updatedLastName});
}

/// @nodoc
class __$$UpdateLastNameImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$UpdateLastNameImpl>
    implements _$$UpdateLastNameImplCopyWith<$Res> {
  __$$UpdateLastNameImplCopyWithImpl(
      _$UpdateLastNameImpl _value, $Res Function(_$UpdateLastNameImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedLastName = null,
  }) {
    return _then(_$UpdateLastNameImpl(
      updatedLastName: null == updatedLastName
          ? _value.updatedLastName
          : updatedLastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateLastNameImpl
    with DiagnosticableTreeMixin
    implements UpdateLastName {
  const _$UpdateLastNameImpl({required this.updatedLastName});

  @override
  final String updatedLastName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.updateLastName(updatedLastName: $updatedLastName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserRegisterEvent.updateLastName'))
      ..add(DiagnosticsProperty('updatedLastName', updatedLastName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLastNameImpl &&
            (identical(other.updatedLastName, updatedLastName) ||
                other.updatedLastName == updatedLastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedLastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateLastNameImplCopyWith<_$UpdateLastNameImpl> get copyWith =>
      __$$UpdateLastNameImplCopyWithImpl<_$UpdateLastNameImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return updateLastName(updatedLastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return updateLastName?.call(updatedLastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (updateLastName != null) {
      return updateLastName(updatedLastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return updateLastName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return updateLastName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (updateLastName != null) {
      return updateLastName(this);
    }
    return orElse();
  }
}

abstract class UpdateLastName implements UserRegisterEvent {
  const factory UpdateLastName({required final String updatedLastName}) =
      _$UpdateLastNameImpl;

  String get updatedLastName;
  @JsonKey(ignore: true)
  _$$UpdateLastNameImplCopyWith<_$UpdateLastNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateLocationImplCopyWith<$Res> {
  factory _$$UpdateLocationImplCopyWith(_$UpdateLocationImpl value,
          $Res Function(_$UpdateLocationImpl) then) =
      __$$UpdateLocationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UpdateLocationImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$UpdateLocationImpl>
    implements _$$UpdateLocationImplCopyWith<$Res> {
  __$$UpdateLocationImplCopyWithImpl(
      _$UpdateLocationImpl _value, $Res Function(_$UpdateLocationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UpdateLocationImpl
    with DiagnosticableTreeMixin
    implements UpdateLocation {
  const _$UpdateLocationImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.updateLocation()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'UserRegisterEvent.updateLocation'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UpdateLocationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return updateLocation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return updateLocation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (updateLocation != null) {
      return updateLocation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return updateLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return updateLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (updateLocation != null) {
      return updateLocation(this);
    }
    return orElse();
  }
}

abstract class UpdateLocation implements UserRegisterEvent {
  const factory UpdateLocation() = _$UpdateLocationImpl;
}

/// @nodoc
abstract class _$$ClearUserRegisterStateImplCopyWith<$Res> {
  factory _$$ClearUserRegisterStateImplCopyWith(
          _$ClearUserRegisterStateImpl value,
          $Res Function(_$ClearUserRegisterStateImpl) then) =
      __$$ClearUserRegisterStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearUserRegisterStateImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$ClearUserRegisterStateImpl>
    implements _$$ClearUserRegisterStateImplCopyWith<$Res> {
  __$$ClearUserRegisterStateImplCopyWithImpl(
      _$ClearUserRegisterStateImpl _value,
      $Res Function(_$ClearUserRegisterStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearUserRegisterStateImpl
    with DiagnosticableTreeMixin
    implements ClearUserRegisterState {
  const _$ClearUserRegisterStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.clearUserRegisterState()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty(
        'type', 'UserRegisterEvent.clearUserRegisterState'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearUserRegisterStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return clearUserRegisterState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return clearUserRegisterState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (clearUserRegisterState != null) {
      return clearUserRegisterState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return clearUserRegisterState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return clearUserRegisterState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (clearUserRegisterState != null) {
      return clearUserRegisterState(this);
    }
    return orElse();
  }
}

abstract class ClearUserRegisterState implements UserRegisterEvent {
  const factory ClearUserRegisterState() = _$ClearUserRegisterStateImpl;
}

/// @nodoc
abstract class _$$UserRegisterRequestImplCopyWith<$Res> {
  factory _$$UserRegisterRequestImplCopyWith(_$UserRegisterRequestImpl value,
          $Res Function(_$UserRegisterRequestImpl) then) =
      __$$UserRegisterRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserRegisterRequestImplCopyWithImpl<$Res>
    extends _$UserRegisterEventCopyWithImpl<$Res, _$UserRegisterRequestImpl>
    implements _$$UserRegisterRequestImplCopyWith<$Res> {
  __$$UserRegisterRequestImplCopyWithImpl(_$UserRegisterRequestImpl _value,
      $Res Function(_$UserRegisterRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserRegisterRequestImpl
    with DiagnosticableTreeMixin
    implements UserRegisterRequest {
  const _$UserRegisterRequestImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterEvent.userRegisterRequest()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(
        DiagnosticsProperty('type', 'UserRegisterEvent.userRegisterRequest'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterRequestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOutRequest,
    required TResult Function(ImageSource imageSource) setAvatar,
    required TResult Function(String updatedFirstName) updateFirstName,
    required TResult Function(String updatedLastName) updateLastName,
    required TResult Function() updateLocation,
    required TResult Function() clearUserRegisterState,
    required TResult Function() userRegisterRequest,
  }) {
    return userRegisterRequest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOutRequest,
    TResult? Function(ImageSource imageSource)? setAvatar,
    TResult? Function(String updatedFirstName)? updateFirstName,
    TResult? Function(String updatedLastName)? updateLastName,
    TResult? Function()? updateLocation,
    TResult? Function()? clearUserRegisterState,
    TResult? Function()? userRegisterRequest,
  }) {
    return userRegisterRequest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOutRequest,
    TResult Function(ImageSource imageSource)? setAvatar,
    TResult Function(String updatedFirstName)? updateFirstName,
    TResult Function(String updatedLastName)? updateLastName,
    TResult Function()? updateLocation,
    TResult Function()? clearUserRegisterState,
    TResult Function()? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (userRegisterRequest != null) {
      return userRegisterRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignOutRequest value) signOutRequest,
    required TResult Function(SetAvatar value) setAvatar,
    required TResult Function(UpdateFirstName value) updateFirstName,
    required TResult Function(UpdateLastName value) updateLastName,
    required TResult Function(UpdateLocation value) updateLocation,
    required TResult Function(ClearUserRegisterState value)
        clearUserRegisterState,
    required TResult Function(UserRegisterRequest value) userRegisterRequest,
  }) {
    return userRegisterRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignOutRequest value)? signOutRequest,
    TResult? Function(SetAvatar value)? setAvatar,
    TResult? Function(UpdateFirstName value)? updateFirstName,
    TResult? Function(UpdateLastName value)? updateLastName,
    TResult? Function(UpdateLocation value)? updateLocation,
    TResult? Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult? Function(UserRegisterRequest value)? userRegisterRequest,
  }) {
    return userRegisterRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignOutRequest value)? signOutRequest,
    TResult Function(SetAvatar value)? setAvatar,
    TResult Function(UpdateFirstName value)? updateFirstName,
    TResult Function(UpdateLastName value)? updateLastName,
    TResult Function(UpdateLocation value)? updateLocation,
    TResult Function(ClearUserRegisterState value)? clearUserRegisterState,
    TResult Function(UserRegisterRequest value)? userRegisterRequest,
    required TResult orElse(),
  }) {
    if (userRegisterRequest != null) {
      return userRegisterRequest(this);
    }
    return orElse();
  }
}

abstract class UserRegisterRequest implements UserRegisterEvent {
  const factory UserRegisterRequest() = _$UserRegisterRequestImpl;
}

/// @nodoc
mixin _$UserRegisterState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get isPhotosPermissionPermanentlyDenied =>
      throw _privateConstructorUsedError;
  bool get isCameraPermissionPermanentlyDenied =>
      throw _privateConstructorUsedError;
  bool get isLocationPermissionPermanentlyDenied =>
      throw _privateConstructorUsedError;
  UserDatabaseModel? get registeredUserModel =>
      throw _privateConstructorUsedError;
  Uint8List? get avatarImage => throw _privateConstructorUsedError;
  Uint8List? get avatarImage1024 => throw _privateConstructorUsedError;
  Uint8List? get avatarImage128 => throw _privateConstructorUsedError;
  Uint8List? get avatarImage256 => throw _privateConstructorUsedError;
  Uint8List? get avatarImage512 => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserRegisterStateCopyWith<UserRegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserRegisterStateCopyWith<$Res> {
  factory $UserRegisterStateCopyWith(
          UserRegisterState value, $Res Function(UserRegisterState) then) =
      _$UserRegisterStateCopyWithImpl<$Res, UserRegisterState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? errorMessage,
      bool isPhotosPermissionPermanentlyDenied,
      bool isCameraPermissionPermanentlyDenied,
      bool isLocationPermissionPermanentlyDenied,
      UserDatabaseModel? registeredUserModel,
      Uint8List? avatarImage,
      Uint8List? avatarImage1024,
      Uint8List? avatarImage128,
      Uint8List? avatarImage256,
      Uint8List? avatarImage512,
      String? firstName,
      String? lastName,
      double? latitude,
      double? longitude});

  $UserDatabaseModelCopyWith<$Res>? get registeredUserModel;
}

/// @nodoc
class _$UserRegisterStateCopyWithImpl<$Res, $Val extends UserRegisterState>
    implements $UserRegisterStateCopyWith<$Res> {
  _$UserRegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? isPhotosPermissionPermanentlyDenied = null,
    Object? isCameraPermissionPermanentlyDenied = null,
    Object? isLocationPermissionPermanentlyDenied = null,
    Object? registeredUserModel = freezed,
    Object? avatarImage = freezed,
    Object? avatarImage1024 = freezed,
    Object? avatarImage128 = freezed,
    Object? avatarImage256 = freezed,
    Object? avatarImage512 = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isPhotosPermissionPermanentlyDenied: null ==
              isPhotosPermissionPermanentlyDenied
          ? _value.isPhotosPermissionPermanentlyDenied
          : isPhotosPermissionPermanentlyDenied // ignore: cast_nullable_to_non_nullable
              as bool,
      isCameraPermissionPermanentlyDenied: null ==
              isCameraPermissionPermanentlyDenied
          ? _value.isCameraPermissionPermanentlyDenied
          : isCameraPermissionPermanentlyDenied // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocationPermissionPermanentlyDenied: null ==
              isLocationPermissionPermanentlyDenied
          ? _value.isLocationPermissionPermanentlyDenied
          : isLocationPermissionPermanentlyDenied // ignore: cast_nullable_to_non_nullable
              as bool,
      registeredUserModel: freezed == registeredUserModel
          ? _value.registeredUserModel
          : registeredUserModel // ignore: cast_nullable_to_non_nullable
              as UserDatabaseModel?,
      avatarImage: freezed == avatarImage
          ? _value.avatarImage
          : avatarImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage1024: freezed == avatarImage1024
          ? _value.avatarImage1024
          : avatarImage1024 // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage128: freezed == avatarImage128
          ? _value.avatarImage128
          : avatarImage128 // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage256: freezed == avatarImage256
          ? _value.avatarImage256
          : avatarImage256 // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage512: freezed == avatarImage512
          ? _value.avatarImage512
          : avatarImage512 // ignore: cast_nullable_to_non_nullable
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDatabaseModelCopyWith<$Res>? get registeredUserModel {
    if (_value.registeredUserModel == null) {
      return null;
    }

    return $UserDatabaseModelCopyWith<$Res>(_value.registeredUserModel!,
        (value) {
      return _then(_value.copyWith(registeredUserModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserRegisterStateImplCopyWith<$Res>
    implements $UserRegisterStateCopyWith<$Res> {
  factory _$$UserRegisterStateImplCopyWith(_$UserRegisterStateImpl value,
          $Res Function(_$UserRegisterStateImpl) then) =
      __$$UserRegisterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? errorMessage,
      bool isPhotosPermissionPermanentlyDenied,
      bool isCameraPermissionPermanentlyDenied,
      bool isLocationPermissionPermanentlyDenied,
      UserDatabaseModel? registeredUserModel,
      Uint8List? avatarImage,
      Uint8List? avatarImage1024,
      Uint8List? avatarImage128,
      Uint8List? avatarImage256,
      Uint8List? avatarImage512,
      String? firstName,
      String? lastName,
      double? latitude,
      double? longitude});

  @override
  $UserDatabaseModelCopyWith<$Res>? get registeredUserModel;
}

/// @nodoc
class __$$UserRegisterStateImplCopyWithImpl<$Res>
    extends _$UserRegisterStateCopyWithImpl<$Res, _$UserRegisterStateImpl>
    implements _$$UserRegisterStateImplCopyWith<$Res> {
  __$$UserRegisterStateImplCopyWithImpl(_$UserRegisterStateImpl _value,
      $Res Function(_$UserRegisterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? errorMessage = freezed,
    Object? isPhotosPermissionPermanentlyDenied = null,
    Object? isCameraPermissionPermanentlyDenied = null,
    Object? isLocationPermissionPermanentlyDenied = null,
    Object? registeredUserModel = freezed,
    Object? avatarImage = freezed,
    Object? avatarImage1024 = freezed,
    Object? avatarImage128 = freezed,
    Object? avatarImage256 = freezed,
    Object? avatarImage512 = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$UserRegisterStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isPhotosPermissionPermanentlyDenied: null ==
              isPhotosPermissionPermanentlyDenied
          ? _value.isPhotosPermissionPermanentlyDenied
          : isPhotosPermissionPermanentlyDenied // ignore: cast_nullable_to_non_nullable
              as bool,
      isCameraPermissionPermanentlyDenied: null ==
              isCameraPermissionPermanentlyDenied
          ? _value.isCameraPermissionPermanentlyDenied
          : isCameraPermissionPermanentlyDenied // ignore: cast_nullable_to_non_nullable
              as bool,
      isLocationPermissionPermanentlyDenied: null ==
              isLocationPermissionPermanentlyDenied
          ? _value.isLocationPermissionPermanentlyDenied
          : isLocationPermissionPermanentlyDenied // ignore: cast_nullable_to_non_nullable
              as bool,
      registeredUserModel: freezed == registeredUserModel
          ? _value.registeredUserModel
          : registeredUserModel // ignore: cast_nullable_to_non_nullable
              as UserDatabaseModel?,
      avatarImage: freezed == avatarImage
          ? _value.avatarImage
          : avatarImage // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage1024: freezed == avatarImage1024
          ? _value.avatarImage1024
          : avatarImage1024 // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage128: freezed == avatarImage128
          ? _value.avatarImage128
          : avatarImage128 // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage256: freezed == avatarImage256
          ? _value.avatarImage256
          : avatarImage256 // ignore: cast_nullable_to_non_nullable
              as Uint8List?,
      avatarImage512: freezed == avatarImage512
          ? _value.avatarImage512
          : avatarImage512 // ignore: cast_nullable_to_non_nullable
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

class _$UserRegisterStateImpl
    with DiagnosticableTreeMixin
    implements _UserRegisterState {
  const _$UserRegisterStateImpl(
      {this.isLoading = false,
      this.errorMessage = null,
      this.isPhotosPermissionPermanentlyDenied = false,
      this.isCameraPermissionPermanentlyDenied = false,
      this.isLocationPermissionPermanentlyDenied = false,
      this.registeredUserModel,
      this.avatarImage,
      this.avatarImage1024,
      this.avatarImage128,
      this.avatarImage256,
      this.avatarImage512,
      this.firstName,
      this.lastName,
      this.latitude,
      this.longitude});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String? errorMessage;
  @override
  @JsonKey()
  final bool isPhotosPermissionPermanentlyDenied;
  @override
  @JsonKey()
  final bool isCameraPermissionPermanentlyDenied;
  @override
  @JsonKey()
  final bool isLocationPermissionPermanentlyDenied;
  @override
  final UserDatabaseModel? registeredUserModel;
  @override
  final Uint8List? avatarImage;
  @override
  final Uint8List? avatarImage1024;
  @override
  final Uint8List? avatarImage128;
  @override
  final Uint8List? avatarImage256;
  @override
  final Uint8List? avatarImage512;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserRegisterState(isLoading: $isLoading, errorMessage: $errorMessage, isPhotosPermissionPermanentlyDenied: $isPhotosPermissionPermanentlyDenied, isCameraPermissionPermanentlyDenied: $isCameraPermissionPermanentlyDenied, isLocationPermissionPermanentlyDenied: $isLocationPermissionPermanentlyDenied, registeredUserModel: $registeredUserModel, avatarImage: $avatarImage, avatarImage1024: $avatarImage1024, avatarImage128: $avatarImage128, avatarImage256: $avatarImage256, avatarImage512: $avatarImage512, firstName: $firstName, lastName: $lastName, latitude: $latitude, longitude: $longitude)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserRegisterState'))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('isPhotosPermissionPermanentlyDenied',
          isPhotosPermissionPermanentlyDenied))
      ..add(DiagnosticsProperty('isCameraPermissionPermanentlyDenied',
          isCameraPermissionPermanentlyDenied))
      ..add(DiagnosticsProperty('isLocationPermissionPermanentlyDenied',
          isLocationPermissionPermanentlyDenied))
      ..add(DiagnosticsProperty('registeredUserModel', registeredUserModel))
      ..add(DiagnosticsProperty('avatarImage', avatarImage))
      ..add(DiagnosticsProperty('avatarImage1024', avatarImage1024))
      ..add(DiagnosticsProperty('avatarImage128', avatarImage128))
      ..add(DiagnosticsProperty('avatarImage256', avatarImage256))
      ..add(DiagnosticsProperty('avatarImage512', avatarImage512))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserRegisterStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isPhotosPermissionPermanentlyDenied,
                    isPhotosPermissionPermanentlyDenied) ||
                other.isPhotosPermissionPermanentlyDenied ==
                    isPhotosPermissionPermanentlyDenied) &&
            (identical(other.isCameraPermissionPermanentlyDenied,
                    isCameraPermissionPermanentlyDenied) ||
                other.isCameraPermissionPermanentlyDenied ==
                    isCameraPermissionPermanentlyDenied) &&
            (identical(other.isLocationPermissionPermanentlyDenied,
                    isLocationPermissionPermanentlyDenied) ||
                other.isLocationPermissionPermanentlyDenied ==
                    isLocationPermissionPermanentlyDenied) &&
            (identical(other.registeredUserModel, registeredUserModel) ||
                other.registeredUserModel == registeredUserModel) &&
            const DeepCollectionEquality()
                .equals(other.avatarImage, avatarImage) &&
            const DeepCollectionEquality()
                .equals(other.avatarImage1024, avatarImage1024) &&
            const DeepCollectionEquality()
                .equals(other.avatarImage128, avatarImage128) &&
            const DeepCollectionEquality()
                .equals(other.avatarImage256, avatarImage256) &&
            const DeepCollectionEquality()
                .equals(other.avatarImage512, avatarImage512) &&
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
      isLoading,
      errorMessage,
      isPhotosPermissionPermanentlyDenied,
      isCameraPermissionPermanentlyDenied,
      isLocationPermissionPermanentlyDenied,
      registeredUserModel,
      const DeepCollectionEquality().hash(avatarImage),
      const DeepCollectionEquality().hash(avatarImage1024),
      const DeepCollectionEquality().hash(avatarImage128),
      const DeepCollectionEquality().hash(avatarImage256),
      const DeepCollectionEquality().hash(avatarImage512),
      firstName,
      lastName,
      latitude,
      longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserRegisterStateImplCopyWith<_$UserRegisterStateImpl> get copyWith =>
      __$$UserRegisterStateImplCopyWithImpl<_$UserRegisterStateImpl>(
          this, _$identity);
}

abstract class _UserRegisterState implements UserRegisterState {
  const factory _UserRegisterState(
      {final bool isLoading,
      final String? errorMessage,
      final bool isPhotosPermissionPermanentlyDenied,
      final bool isCameraPermissionPermanentlyDenied,
      final bool isLocationPermissionPermanentlyDenied,
      final UserDatabaseModel? registeredUserModel,
      final Uint8List? avatarImage,
      final Uint8List? avatarImage1024,
      final Uint8List? avatarImage128,
      final Uint8List? avatarImage256,
      final Uint8List? avatarImage512,
      final String? firstName,
      final String? lastName,
      final double? latitude,
      final double? longitude}) = _$UserRegisterStateImpl;

  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  bool get isPhotosPermissionPermanentlyDenied;
  @override
  bool get isCameraPermissionPermanentlyDenied;
  @override
  bool get isLocationPermissionPermanentlyDenied;
  @override
  UserDatabaseModel? get registeredUserModel;
  @override
  Uint8List? get avatarImage;
  @override
  Uint8List? get avatarImage1024;
  @override
  Uint8List? get avatarImage128;
  @override
  Uint8List? get avatarImage256;
  @override
  Uint8List? get avatarImage512;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$UserRegisterStateImplCopyWith<_$UserRegisterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
