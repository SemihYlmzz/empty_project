// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_load_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserLoadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() readUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function()? readUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? readUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadSignOut value) signOut,
    required TResult Function(UserLoadReadUser value) readUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadSignOut value)? signOut,
    TResult? Function(UserLoadReadUser value)? readUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadSignOut value)? signOut,
    TResult Function(UserLoadReadUser value)? readUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoadEventCopyWith<$Res> {
  factory $UserLoadEventCopyWith(
          UserLoadEvent value, $Res Function(UserLoadEvent) then) =
      _$UserLoadEventCopyWithImpl<$Res, UserLoadEvent>;
}

/// @nodoc
class _$UserLoadEventCopyWithImpl<$Res, $Val extends UserLoadEvent>
    implements $UserLoadEventCopyWith<$Res> {
  _$UserLoadEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserLoadSignOutImplCopyWith<$Res> {
  factory _$$UserLoadSignOutImplCopyWith(_$UserLoadSignOutImpl value,
          $Res Function(_$UserLoadSignOutImpl) then) =
      __$$UserLoadSignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadSignOutImplCopyWithImpl<$Res>
    extends _$UserLoadEventCopyWithImpl<$Res, _$UserLoadSignOutImpl>
    implements _$$UserLoadSignOutImplCopyWith<$Res> {
  __$$UserLoadSignOutImplCopyWithImpl(
      _$UserLoadSignOutImpl _value, $Res Function(_$UserLoadSignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadSignOutImpl implements UserLoadSignOut {
  const _$UserLoadSignOutImpl();

  @override
  String toString() {
    return 'UserLoadEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadSignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() readUser,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function()? readUser,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? readUser,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadSignOut value) signOut,
    required TResult Function(UserLoadReadUser value) readUser,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadSignOut value)? signOut,
    TResult? Function(UserLoadReadUser value)? readUser,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadSignOut value)? signOut,
    TResult Function(UserLoadReadUser value)? readUser,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class UserLoadSignOut implements UserLoadEvent {
  const factory UserLoadSignOut() = _$UserLoadSignOutImpl;
}

/// @nodoc
abstract class _$$UserLoadReadUserImplCopyWith<$Res> {
  factory _$$UserLoadReadUserImplCopyWith(_$UserLoadReadUserImpl value,
          $Res Function(_$UserLoadReadUserImpl) then) =
      __$$UserLoadReadUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadReadUserImplCopyWithImpl<$Res>
    extends _$UserLoadEventCopyWithImpl<$Res, _$UserLoadReadUserImpl>
    implements _$$UserLoadReadUserImplCopyWith<$Res> {
  __$$UserLoadReadUserImplCopyWithImpl(_$UserLoadReadUserImpl _value,
      $Res Function(_$UserLoadReadUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadReadUserImpl implements UserLoadReadUser {
  const _$UserLoadReadUserImpl();

  @override
  String toString() {
    return 'UserLoadEvent.readUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadReadUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() readUser,
  }) {
    return readUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function()? readUser,
  }) {
    return readUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? readUser,
    required TResult orElse(),
  }) {
    if (readUser != null) {
      return readUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadSignOut value) signOut,
    required TResult Function(UserLoadReadUser value) readUser,
  }) {
    return readUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadSignOut value)? signOut,
    TResult? Function(UserLoadReadUser value)? readUser,
  }) {
    return readUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadSignOut value)? signOut,
    TResult Function(UserLoadReadUser value)? readUser,
    required TResult orElse(),
  }) {
    if (readUser != null) {
      return readUser(this);
    }
    return orElse();
  }
}

abstract class UserLoadReadUser implements UserLoadEvent {
  const factory UserLoadReadUser() = _$UserLoadReadUserImpl;
}

/// @nodoc
mixin _$UserLoadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadInitial value) initial,
    required TResult Function(UserLoadLoading value) loading,
    required TResult Function(UserLoadLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoadLoading value)? loading,
    TResult? Function(UserLoadLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoadLoading value)? loading,
    TResult Function(UserLoadLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoadStateCopyWith<$Res> {
  factory $UserLoadStateCopyWith(
          UserLoadState value, $Res Function(UserLoadState) then) =
      _$UserLoadStateCopyWithImpl<$Res, UserLoadState>;
}

/// @nodoc
class _$UserLoadStateCopyWithImpl<$Res, $Val extends UserLoadState>
    implements $UserLoadStateCopyWith<$Res> {
  _$UserLoadStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserLoadInitialImplCopyWith<$Res> {
  factory _$$UserLoadInitialImplCopyWith(_$UserLoadInitialImpl value,
          $Res Function(_$UserLoadInitialImpl) then) =
      __$$UserLoadInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadInitialImplCopyWithImpl<$Res>
    extends _$UserLoadStateCopyWithImpl<$Res, _$UserLoadInitialImpl>
    implements _$$UserLoadInitialImplCopyWith<$Res> {
  __$$UserLoadInitialImplCopyWithImpl(
      _$UserLoadInitialImpl _value, $Res Function(_$UserLoadInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadInitialImpl implements UserLoadInitial {
  const _$UserLoadInitialImpl();

  @override
  String toString() {
    return 'UserLoadState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadInitial value) initial,
    required TResult Function(UserLoadLoading value) loading,
    required TResult Function(UserLoadLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoadLoading value)? loading,
    TResult? Function(UserLoadLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoadLoading value)? loading,
    TResult Function(UserLoadLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserLoadInitial implements UserLoadState {
  const factory UserLoadInitial() = _$UserLoadInitialImpl;
}

/// @nodoc
abstract class _$$UserLoadLoadingImplCopyWith<$Res> {
  factory _$$UserLoadLoadingImplCopyWith(_$UserLoadLoadingImpl value,
          $Res Function(_$UserLoadLoadingImpl) then) =
      __$$UserLoadLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadLoadingImplCopyWithImpl<$Res>
    extends _$UserLoadStateCopyWithImpl<$Res, _$UserLoadLoadingImpl>
    implements _$$UserLoadLoadingImplCopyWith<$Res> {
  __$$UserLoadLoadingImplCopyWithImpl(
      _$UserLoadLoadingImpl _value, $Res Function(_$UserLoadLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadLoadingImpl implements UserLoadLoading {
  const _$UserLoadLoadingImpl();

  @override
  String toString() {
    return 'UserLoadState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadInitial value) initial,
    required TResult Function(UserLoadLoading value) loading,
    required TResult Function(UserLoadLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoadLoading value)? loading,
    TResult? Function(UserLoadLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoadLoading value)? loading,
    TResult Function(UserLoadLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoadLoading implements UserLoadState {
  const factory UserLoadLoading() = _$UserLoadLoadingImpl;
}

/// @nodoc
abstract class _$$UserLoadLoadedImplCopyWith<$Res> {
  factory _$$UserLoadLoadedImplCopyWith(_$UserLoadLoadedImpl value,
          $Res Function(_$UserLoadLoadedImpl) then) =
      __$$UserLoadLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadLoadedImplCopyWithImpl<$Res>
    extends _$UserLoadStateCopyWithImpl<$Res, _$UserLoadLoadedImpl>
    implements _$$UserLoadLoadedImplCopyWith<$Res> {
  __$$UserLoadLoadedImplCopyWithImpl(
      _$UserLoadLoadedImpl _value, $Res Function(_$UserLoadLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadLoadedImpl implements UserLoadLoaded {
  const _$UserLoadLoadedImpl();

  @override
  String toString() {
    return 'UserLoadState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadInitial value) initial,
    required TResult Function(UserLoadLoading value) loading,
    required TResult Function(UserLoadLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoadLoading value)? loading,
    TResult? Function(UserLoadLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoadLoading value)? loading,
    TResult Function(UserLoadLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoadLoaded implements UserLoadState {
  const factory UserLoadLoaded() = _$UserLoadLoadedImpl;
}
