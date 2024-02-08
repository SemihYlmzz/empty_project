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
    required TResult Function() loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function()? loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? loadUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadSignOut value) signOut,
    required TResult Function(UserLoadUser value) loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadSignOut value)? signOut,
    TResult? Function(UserLoadUser value)? loadUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadSignOut value)? signOut,
    TResult Function(UserLoadUser value)? loadUser,
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
    required TResult Function() loadUser,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function()? loadUser,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? loadUser,
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
    required TResult Function(UserLoadUser value) loadUser,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadSignOut value)? signOut,
    TResult? Function(UserLoadUser value)? loadUser,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadSignOut value)? signOut,
    TResult Function(UserLoadUser value)? loadUser,
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
abstract class _$$UserLoadUserImplCopyWith<$Res> {
  factory _$$UserLoadUserImplCopyWith(
          _$UserLoadUserImpl value, $Res Function(_$UserLoadUserImpl) then) =
      __$$UserLoadUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadUserImplCopyWithImpl<$Res>
    extends _$UserLoadEventCopyWithImpl<$Res, _$UserLoadUserImpl>
    implements _$$UserLoadUserImplCopyWith<$Res> {
  __$$UserLoadUserImplCopyWithImpl(
      _$UserLoadUserImpl _value, $Res Function(_$UserLoadUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadUserImpl implements UserLoadUser {
  const _$UserLoadUserImpl();

  @override
  String toString() {
    return 'UserLoadEvent.loadUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function() loadUser,
  }) {
    return loadUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function()? loadUser,
  }) {
    return loadUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function()? loadUser,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadSignOut value) signOut,
    required TResult Function(UserLoadUser value) loadUser,
  }) {
    return loadUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadSignOut value)? signOut,
    TResult? Function(UserLoadUser value)? loadUser,
  }) {
    return loadUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadSignOut value)? signOut,
    TResult Function(UserLoadUser value)? loadUser,
    required TResult orElse(),
  }) {
    if (loadUser != null) {
      return loadUser(this);
    }
    return orElse();
  }
}

abstract class UserLoadUser implements UserLoadEvent {
  const factory UserLoadUser() = _$UserLoadUserImpl;
}

/// @nodoc
mixin _$UserLoadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? loadError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserLoadError value) loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserLoadError value)? loadError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserLoadError value)? loadError,
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
    required TResult Function() loadError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? loadError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? loadError,
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
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserLoadError value) loadError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserLoadError value)? loadError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserLoadError value)? loadError,
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
abstract class _$$UserLoadingImplCopyWith<$Res> {
  factory _$$UserLoadingImplCopyWith(
          _$UserLoadingImpl value, $Res Function(_$UserLoadingImpl) then) =
      __$$UserLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadingImplCopyWithImpl<$Res>
    extends _$UserLoadStateCopyWithImpl<$Res, _$UserLoadingImpl>
    implements _$$UserLoadingImplCopyWith<$Res> {
  __$$UserLoadingImplCopyWithImpl(
      _$UserLoadingImpl _value, $Res Function(_$UserLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadingImpl implements UserLoading {
  const _$UserLoadingImpl();

  @override
  String toString() {
    return 'UserLoadState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() loadError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? loadError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? loadError,
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
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserLoadError value) loadError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserLoadError value)? loadError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoading implements UserLoadState {
  const factory UserLoading() = _$UserLoadingImpl;
}

/// @nodoc
abstract class _$$UserLoadedImplCopyWith<$Res> {
  factory _$$UserLoadedImplCopyWith(
          _$UserLoadedImpl value, $Res Function(_$UserLoadedImpl) then) =
      __$$UserLoadedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadedImplCopyWithImpl<$Res>
    extends _$UserLoadStateCopyWithImpl<$Res, _$UserLoadedImpl>
    implements _$$UserLoadedImplCopyWith<$Res> {
  __$$UserLoadedImplCopyWithImpl(
      _$UserLoadedImpl _value, $Res Function(_$UserLoadedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadedImpl implements UserLoaded {
  const _$UserLoadedImpl();

  @override
  String toString() {
    return 'UserLoadState.loaded()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() loadError,
  }) {
    return loaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? loadError,
  }) {
    return loaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? loadError,
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
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserLoadError value) loadError,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserLoadError value)? loadError,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoaded implements UserLoadState {
  const factory UserLoaded() = _$UserLoadedImpl;
}

/// @nodoc
abstract class _$$UserLoadErrorImplCopyWith<$Res> {
  factory _$$UserLoadErrorImplCopyWith(
          _$UserLoadErrorImpl value, $Res Function(_$UserLoadErrorImpl) then) =
      __$$UserLoadErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoadErrorImplCopyWithImpl<$Res>
    extends _$UserLoadStateCopyWithImpl<$Res, _$UserLoadErrorImpl>
    implements _$$UserLoadErrorImplCopyWith<$Res> {
  __$$UserLoadErrorImplCopyWithImpl(
      _$UserLoadErrorImpl _value, $Res Function(_$UserLoadErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoadErrorImpl implements UserLoadError {
  const _$UserLoadErrorImpl();

  @override
  String toString() {
    return 'UserLoadState.loadError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoadErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() loaded,
    required TResult Function() loadError,
  }) {
    return loadError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? loaded,
    TResult? Function()? loadError,
  }) {
    return loadError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? loaded,
    TResult Function()? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoadInitial value) initial,
    required TResult Function(UserLoading value) loading,
    required TResult Function(UserLoaded value) loaded,
    required TResult Function(UserLoadError value) loadError,
  }) {
    return loadError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoadInitial value)? initial,
    TResult? Function(UserLoading value)? loading,
    TResult? Function(UserLoaded value)? loaded,
    TResult? Function(UserLoadError value)? loadError,
  }) {
    return loadError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoadInitial value)? initial,
    TResult Function(UserLoading value)? loading,
    TResult Function(UserLoaded value)? loaded,
    TResult Function(UserLoadError value)? loadError,
    required TResult orElse(),
  }) {
    if (loadError != null) {
      return loadError(this);
    }
    return orElse();
  }
}

abstract class UserLoadError implements UserLoadState {
  const factory UserLoadError() = _$UserLoadErrorImpl;
}
