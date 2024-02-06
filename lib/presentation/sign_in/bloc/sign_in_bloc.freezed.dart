// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function() clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function()? clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(EmailChange value) emailChange,
    required TResult Function(PasswordChange value) passwordChange,
    required TResult Function(ClearState value) clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(EmailChange value)? emailChange,
    TResult? Function(PasswordChange value)? passwordChange,
    TResult? Function(ClearState value)? clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(EmailChange value)? emailChange,
    TResult Function(PasswordChange value)? passwordChange,
    TResult Function(ClearState value)? clearState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignInRequestedImplCopyWith<$Res> {
  factory _$$SignInRequestedImplCopyWith(_$SignInRequestedImpl value,
          $Res Function(_$SignInRequestedImpl) then) =
      __$$SignInRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInRequestedImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$SignInRequestedImpl>
    implements _$$SignInRequestedImplCopyWith<$Res> {
  __$$SignInRequestedImplCopyWithImpl(
      _$SignInRequestedImpl _value, $Res Function(_$SignInRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignInRequestedImpl implements SignInRequested {
  const _$SignInRequestedImpl();

  @override
  String toString() {
    return 'SignInEvent.signInRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function() clearState,
  }) {
    return signInRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function()? clearState,
  }) {
    return signInRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) {
    if (signInRequested != null) {
      return signInRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(EmailChange value) emailChange,
    required TResult Function(PasswordChange value) passwordChange,
    required TResult Function(ClearState value) clearState,
  }) {
    return signInRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(EmailChange value)? emailChange,
    TResult? Function(PasswordChange value)? passwordChange,
    TResult? Function(ClearState value)? clearState,
  }) {
    return signInRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(EmailChange value)? emailChange,
    TResult Function(PasswordChange value)? passwordChange,
    TResult Function(ClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (signInRequested != null) {
      return signInRequested(this);
    }
    return orElse();
  }
}

abstract class SignInRequested implements SignInEvent {
  const factory SignInRequested() = _$SignInRequestedImpl;
}

/// @nodoc
abstract class _$$EmailChangeImplCopyWith<$Res> {
  factory _$$EmailChangeImplCopyWith(
          _$EmailChangeImpl value, $Res Function(_$EmailChangeImpl) then) =
      __$$EmailChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailChangeImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$EmailChangeImpl>
    implements _$$EmailChangeImplCopyWith<$Res> {
  __$$EmailChangeImplCopyWithImpl(
      _$EmailChangeImpl _value, $Res Function(_$EmailChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailChangeImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChangeImpl implements EmailChange {
  const _$EmailChangeImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SignInEvent.emailChange(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChangeImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangeImplCopyWith<_$EmailChangeImpl> get copyWith =>
      __$$EmailChangeImplCopyWithImpl<_$EmailChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function() clearState,
  }) {
    return emailChange(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function()? clearState,
  }) {
    return emailChange?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(EmailChange value) emailChange,
    required TResult Function(PasswordChange value) passwordChange,
    required TResult Function(ClearState value) clearState,
  }) {
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(EmailChange value)? emailChange,
    TResult? Function(PasswordChange value)? passwordChange,
    TResult? Function(ClearState value)? clearState,
  }) {
    return emailChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(EmailChange value)? emailChange,
    TResult Function(PasswordChange value)? passwordChange,
    TResult Function(ClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements SignInEvent {
  const factory EmailChange({required final String email}) = _$EmailChangeImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$EmailChangeImplCopyWith<_$EmailChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangeImplCopyWith<$Res> {
  factory _$$PasswordChangeImplCopyWith(_$PasswordChangeImpl value,
          $Res Function(_$PasswordChangeImpl) then) =
      __$$PasswordChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$PasswordChangeImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$PasswordChangeImpl>
    implements _$$PasswordChangeImplCopyWith<$Res> {
  __$$PasswordChangeImplCopyWithImpl(
      _$PasswordChangeImpl _value, $Res Function(_$PasswordChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$PasswordChangeImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChangeImpl implements PasswordChange {
  const _$PasswordChangeImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.passwordChange(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChangeImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangeImplCopyWith<_$PasswordChangeImpl> get copyWith =>
      __$$PasswordChangeImplCopyWithImpl<_$PasswordChangeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function() clearState,
  }) {
    return passwordChange(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function()? clearState,
  }) {
    return passwordChange?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) {
    if (passwordChange != null) {
      return passwordChange(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(EmailChange value) emailChange,
    required TResult Function(PasswordChange value) passwordChange,
    required TResult Function(ClearState value) clearState,
  }) {
    return passwordChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(EmailChange value)? emailChange,
    TResult? Function(PasswordChange value)? passwordChange,
    TResult? Function(ClearState value)? clearState,
  }) {
    return passwordChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(EmailChange value)? emailChange,
    TResult Function(PasswordChange value)? passwordChange,
    TResult Function(ClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (passwordChange != null) {
      return passwordChange(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements SignInEvent {
  const factory PasswordChange({required final String password}) =
      _$PasswordChangeImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$PasswordChangeImplCopyWith<_$PasswordChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearStateImplCopyWith<$Res> {
  factory _$$ClearStateImplCopyWith(
          _$ClearStateImpl value, $Res Function(_$ClearStateImpl) then) =
      __$$ClearStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearStateImplCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$ClearStateImpl>
    implements _$$ClearStateImplCopyWith<$Res> {
  __$$ClearStateImplCopyWithImpl(
      _$ClearStateImpl _value, $Res Function(_$ClearStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearStateImpl implements ClearState {
  const _$ClearStateImpl();

  @override
  String toString() {
    return 'SignInEvent.clearState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signInRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function() clearState,
  }) {
    return clearState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signInRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function()? clearState,
  }) {
    return clearState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signInRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) {
    if (clearState != null) {
      return clearState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInRequested value) signInRequested,
    required TResult Function(EmailChange value) emailChange,
    required TResult Function(PasswordChange value) passwordChange,
    required TResult Function(ClearState value) clearState,
  }) {
    return clearState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInRequested value)? signInRequested,
    TResult? Function(EmailChange value)? emailChange,
    TResult? Function(PasswordChange value)? passwordChange,
    TResult? Function(ClearState value)? clearState,
  }) {
    return clearState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInRequested value)? signInRequested,
    TResult Function(EmailChange value)? emailChange,
    TResult Function(PasswordChange value)? passwordChange,
    TResult Function(ClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (clearState != null) {
      return clearState(this);
    }
    return orElse();
  }
}

abstract class ClearState implements SignInEvent {
  const factory ClearState() = _$ClearStateImpl;
}

/// @nodoc
mixin _$SignInState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) readyToSignIn,
    required TResult Function(String email, String password) loading,
    required TResult Function(
            String email, String password, String errorMessage)
        hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? readyToSignIn,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password, String errorMessage)?
        hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? readyToSignIn,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password, String errorMessage)?
        hasError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInReadyToSignIn value) readyToSignIn,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInHasError value) hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInHasError value)? hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInHasError value)? hasError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInStateCopyWith<SignInState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignInReadyToSignInImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInReadyToSignInImplCopyWith(_$SignInReadyToSignInImpl value,
          $Res Function(_$SignInReadyToSignInImpl) then) =
      __$$SignInReadyToSignInImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInReadyToSignInImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInReadyToSignInImpl>
    implements _$$SignInReadyToSignInImplCopyWith<$Res> {
  __$$SignInReadyToSignInImplCopyWithImpl(_$SignInReadyToSignInImpl _value,
      $Res Function(_$SignInReadyToSignInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInReadyToSignInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInReadyToSignInImpl implements SignInReadyToSignIn {
  const _$SignInReadyToSignInImpl({this.email = '', this.password = ''});

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'SignInState.readyToSignIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInReadyToSignInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInReadyToSignInImplCopyWith<_$SignInReadyToSignInImpl> get copyWith =>
      __$$SignInReadyToSignInImplCopyWithImpl<_$SignInReadyToSignInImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) readyToSignIn,
    required TResult Function(String email, String password) loading,
    required TResult Function(
            String email, String password, String errorMessage)
        hasError,
  }) {
    return readyToSignIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? readyToSignIn,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password, String errorMessage)?
        hasError,
  }) {
    return readyToSignIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? readyToSignIn,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password, String errorMessage)?
        hasError,
    required TResult orElse(),
  }) {
    if (readyToSignIn != null) {
      return readyToSignIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInReadyToSignIn value) readyToSignIn,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInHasError value) hasError,
  }) {
    return readyToSignIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInHasError value)? hasError,
  }) {
    return readyToSignIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (readyToSignIn != null) {
      return readyToSignIn(this);
    }
    return orElse();
  }
}

abstract class SignInReadyToSignIn implements SignInState {
  const factory SignInReadyToSignIn(
      {final String email, final String password}) = _$SignInReadyToSignInImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInReadyToSignInImplCopyWith<_$SignInReadyToSignInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInLoadingImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInLoadingImplCopyWith(
          _$SignInLoadingImpl value, $Res Function(_$SignInLoadingImpl) then) =
      __$$SignInLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInLoadingImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInLoadingImpl>
    implements _$$SignInLoadingImplCopyWith<$Res> {
  __$$SignInLoadingImplCopyWithImpl(
      _$SignInLoadingImpl _value, $Res Function(_$SignInLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$SignInLoadingImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInLoadingImpl implements SignInLoading {
  const _$SignInLoadingImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInState.loading(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInLoadingImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInLoadingImplCopyWith<_$SignInLoadingImpl> get copyWith =>
      __$$SignInLoadingImplCopyWithImpl<_$SignInLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) readyToSignIn,
    required TResult Function(String email, String password) loading,
    required TResult Function(
            String email, String password, String errorMessage)
        hasError,
  }) {
    return loading(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? readyToSignIn,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password, String errorMessage)?
        hasError,
  }) {
    return loading?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? readyToSignIn,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password, String errorMessage)?
        hasError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInReadyToSignIn value) readyToSignIn,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInHasError value) hasError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInHasError value)? hasError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignInLoading implements SignInState {
  const factory SignInLoading(
      {required final String email,
      required final String password}) = _$SignInLoadingImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$SignInLoadingImplCopyWith<_$SignInLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInHasErrorImplCopyWith<$Res>
    implements $SignInStateCopyWith<$Res> {
  factory _$$SignInHasErrorImplCopyWith(_$SignInHasErrorImpl value,
          $Res Function(_$SignInHasErrorImpl) then) =
      __$$SignInHasErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String errorMessage});
}

/// @nodoc
class __$$SignInHasErrorImplCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$SignInHasErrorImpl>
    implements _$$SignInHasErrorImplCopyWith<$Res> {
  __$$SignInHasErrorImplCopyWithImpl(
      _$SignInHasErrorImpl _value, $Res Function(_$SignInHasErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? errorMessage = null,
  }) {
    return _then(_$SignInHasErrorImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInHasErrorImpl implements SignInHasError {
  const _$SignInHasErrorImpl(
      {required this.email,
      required this.password,
      required this.errorMessage});

  @override
  final String email;
  @override
  final String password;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignInState.hasError(email: $email, password: $password, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInHasErrorImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInHasErrorImplCopyWith<_$SignInHasErrorImpl> get copyWith =>
      __$$SignInHasErrorImplCopyWithImpl<_$SignInHasErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) readyToSignIn,
    required TResult Function(String email, String password) loading,
    required TResult Function(
            String email, String password, String errorMessage)
        hasError,
  }) {
    return hasError(email, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? readyToSignIn,
    TResult? Function(String email, String password)? loading,
    TResult? Function(String email, String password, String errorMessage)?
        hasError,
  }) {
    return hasError?.call(email, password, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? readyToSignIn,
    TResult Function(String email, String password)? loading,
    TResult Function(String email, String password, String errorMessage)?
        hasError,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(email, password, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignInReadyToSignIn value) readyToSignIn,
    required TResult Function(SignInLoading value) loading,
    required TResult Function(SignInHasError value) hasError,
  }) {
    return hasError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult? Function(SignInLoading value)? loading,
    TResult? Function(SignInHasError value)? hasError,
  }) {
    return hasError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignInReadyToSignIn value)? readyToSignIn,
    TResult Function(SignInLoading value)? loading,
    TResult Function(SignInHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(this);
    }
    return orElse();
  }
}

abstract class SignInHasError implements SignInState {
  const factory SignInHasError(
      {required final String email,
      required final String password,
      required final String errorMessage}) = _$SignInHasErrorImpl;

  @override
  String get email;
  @override
  String get password;
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$SignInHasErrorImplCopyWith<_$SignInHasErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
