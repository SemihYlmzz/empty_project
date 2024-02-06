// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function(String confirmPassword) confirmPasswordChange,
    required TResult Function() clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signUpRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function(String confirmPassword)? confirmPasswordChange,
    TResult? Function()? clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function(String confirmPassword)? confirmPasswordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignUpEmailChange value) emailChange,
    required TResult Function(SignUpPasswordChange value) passwordChange,
    required TResult Function(SignUpConfirmPasswordChange value)
        confirmPasswordChange,
    required TResult Function(SignUpClearState value) clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignUpEmailChange value)? emailChange,
    TResult? Function(SignUpPasswordChange value)? passwordChange,
    TResult? Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult? Function(SignUpClearState value)? clearState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignUpEmailChange value)? emailChange,
    TResult Function(SignUpPasswordChange value)? passwordChange,
    TResult Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult Function(SignUpClearState value)? clearState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SignUpRequestedImplCopyWith<$Res> {
  factory _$$SignUpRequestedImplCopyWith(_$SignUpRequestedImpl value,
          $Res Function(_$SignUpRequestedImpl) then) =
      __$$SignUpRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpRequestedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpRequestedImpl>
    implements _$$SignUpRequestedImplCopyWith<$Res> {
  __$$SignUpRequestedImplCopyWithImpl(
      _$SignUpRequestedImpl _value, $Res Function(_$SignUpRequestedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpRequestedImpl implements SignUpRequested {
  const _$SignUpRequestedImpl();

  @override
  String toString() {
    return 'SignUpEvent.signUpRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function(String confirmPassword) confirmPasswordChange,
    required TResult Function() clearState,
  }) {
    return signUpRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signUpRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function(String confirmPassword)? confirmPasswordChange,
    TResult? Function()? clearState,
  }) {
    return signUpRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function(String confirmPassword)? confirmPasswordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignUpEmailChange value) emailChange,
    required TResult Function(SignUpPasswordChange value) passwordChange,
    required TResult Function(SignUpConfirmPasswordChange value)
        confirmPasswordChange,
    required TResult Function(SignUpClearState value) clearState,
  }) {
    return signUpRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignUpEmailChange value)? emailChange,
    TResult? Function(SignUpPasswordChange value)? passwordChange,
    TResult? Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult? Function(SignUpClearState value)? clearState,
  }) {
    return signUpRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignUpEmailChange value)? emailChange,
    TResult Function(SignUpPasswordChange value)? passwordChange,
    TResult Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult Function(SignUpClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (signUpRequested != null) {
      return signUpRequested(this);
    }
    return orElse();
  }
}

abstract class SignUpRequested implements SignUpEvent {
  const factory SignUpRequested() = _$SignUpRequestedImpl;
}

/// @nodoc
abstract class _$$SignUpEmailChangeImplCopyWith<$Res> {
  factory _$$SignUpEmailChangeImplCopyWith(_$SignUpEmailChangeImpl value,
          $Res Function(_$SignUpEmailChangeImpl) then) =
      __$$SignUpEmailChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SignUpEmailChangeImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpEmailChangeImpl>
    implements _$$SignUpEmailChangeImplCopyWith<$Res> {
  __$$SignUpEmailChangeImplCopyWithImpl(_$SignUpEmailChangeImpl _value,
      $Res Function(_$SignUpEmailChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SignUpEmailChangeImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpEmailChangeImpl implements SignUpEmailChange {
  const _$SignUpEmailChangeImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpEvent.emailChange(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpEmailChangeImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpEmailChangeImplCopyWith<_$SignUpEmailChangeImpl> get copyWith =>
      __$$SignUpEmailChangeImplCopyWithImpl<_$SignUpEmailChangeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function(String confirmPassword) confirmPasswordChange,
    required TResult Function() clearState,
  }) {
    return emailChange(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signUpRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function(String confirmPassword)? confirmPasswordChange,
    TResult? Function()? clearState,
  }) {
    return emailChange?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function(String confirmPassword)? confirmPasswordChange,
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
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignUpEmailChange value) emailChange,
    required TResult Function(SignUpPasswordChange value) passwordChange,
    required TResult Function(SignUpConfirmPasswordChange value)
        confirmPasswordChange,
    required TResult Function(SignUpClearState value) clearState,
  }) {
    return emailChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignUpEmailChange value)? emailChange,
    TResult? Function(SignUpPasswordChange value)? passwordChange,
    TResult? Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult? Function(SignUpClearState value)? clearState,
  }) {
    return emailChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignUpEmailChange value)? emailChange,
    TResult Function(SignUpPasswordChange value)? passwordChange,
    TResult Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult Function(SignUpClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (emailChange != null) {
      return emailChange(this);
    }
    return orElse();
  }
}

abstract class SignUpEmailChange implements SignUpEvent {
  const factory SignUpEmailChange({required final String email}) =
      _$SignUpEmailChangeImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$SignUpEmailChangeImplCopyWith<_$SignUpEmailChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpPasswordChangeImplCopyWith<$Res> {
  factory _$$SignUpPasswordChangeImplCopyWith(_$SignUpPasswordChangeImpl value,
          $Res Function(_$SignUpPasswordChangeImpl) then) =
      __$$SignUpPasswordChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$SignUpPasswordChangeImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpPasswordChangeImpl>
    implements _$$SignUpPasswordChangeImplCopyWith<$Res> {
  __$$SignUpPasswordChangeImplCopyWithImpl(_$SignUpPasswordChangeImpl _value,
      $Res Function(_$SignUpPasswordChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$SignUpPasswordChangeImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpPasswordChangeImpl implements SignUpPasswordChange {
  const _$SignUpPasswordChangeImpl({required this.password});

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.passwordChange(password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpPasswordChangeImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpPasswordChangeImplCopyWith<_$SignUpPasswordChangeImpl>
      get copyWith =>
          __$$SignUpPasswordChangeImplCopyWithImpl<_$SignUpPasswordChangeImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function(String confirmPassword) confirmPasswordChange,
    required TResult Function() clearState,
  }) {
    return passwordChange(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signUpRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function(String confirmPassword)? confirmPasswordChange,
    TResult? Function()? clearState,
  }) {
    return passwordChange?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function(String confirmPassword)? confirmPasswordChange,
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
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignUpEmailChange value) emailChange,
    required TResult Function(SignUpPasswordChange value) passwordChange,
    required TResult Function(SignUpConfirmPasswordChange value)
        confirmPasswordChange,
    required TResult Function(SignUpClearState value) clearState,
  }) {
    return passwordChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignUpEmailChange value)? emailChange,
    TResult? Function(SignUpPasswordChange value)? passwordChange,
    TResult? Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult? Function(SignUpClearState value)? clearState,
  }) {
    return passwordChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignUpEmailChange value)? emailChange,
    TResult Function(SignUpPasswordChange value)? passwordChange,
    TResult Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult Function(SignUpClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (passwordChange != null) {
      return passwordChange(this);
    }
    return orElse();
  }
}

abstract class SignUpPasswordChange implements SignUpEvent {
  const factory SignUpPasswordChange({required final String password}) =
      _$SignUpPasswordChangeImpl;

  String get password;
  @JsonKey(ignore: true)
  _$$SignUpPasswordChangeImplCopyWith<_$SignUpPasswordChangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpConfirmPasswordChangeImplCopyWith<$Res> {
  factory _$$SignUpConfirmPasswordChangeImplCopyWith(
          _$SignUpConfirmPasswordChangeImpl value,
          $Res Function(_$SignUpConfirmPasswordChangeImpl) then) =
      __$$SignUpConfirmPasswordChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String confirmPassword});
}

/// @nodoc
class __$$SignUpConfirmPasswordChangeImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpConfirmPasswordChangeImpl>
    implements _$$SignUpConfirmPasswordChangeImplCopyWith<$Res> {
  __$$SignUpConfirmPasswordChangeImplCopyWithImpl(
      _$SignUpConfirmPasswordChangeImpl _value,
      $Res Function(_$SignUpConfirmPasswordChangeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? confirmPassword = null,
  }) {
    return _then(_$SignUpConfirmPasswordChangeImpl(
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpConfirmPasswordChangeImpl implements SignUpConfirmPasswordChange {
  const _$SignUpConfirmPasswordChangeImpl({required this.confirmPassword});

  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'SignUpEvent.confirmPasswordChange(confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpConfirmPasswordChangeImpl &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpConfirmPasswordChangeImplCopyWith<_$SignUpConfirmPasswordChangeImpl>
      get copyWith => __$$SignUpConfirmPasswordChangeImplCopyWithImpl<
          _$SignUpConfirmPasswordChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function(String confirmPassword) confirmPasswordChange,
    required TResult Function() clearState,
  }) {
    return confirmPasswordChange(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signUpRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function(String confirmPassword)? confirmPasswordChange,
    TResult? Function()? clearState,
  }) {
    return confirmPasswordChange?.call(confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function(String confirmPassword)? confirmPasswordChange,
    TResult Function()? clearState,
    required TResult orElse(),
  }) {
    if (confirmPasswordChange != null) {
      return confirmPasswordChange(confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignUpEmailChange value) emailChange,
    required TResult Function(SignUpPasswordChange value) passwordChange,
    required TResult Function(SignUpConfirmPasswordChange value)
        confirmPasswordChange,
    required TResult Function(SignUpClearState value) clearState,
  }) {
    return confirmPasswordChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignUpEmailChange value)? emailChange,
    TResult? Function(SignUpPasswordChange value)? passwordChange,
    TResult? Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult? Function(SignUpClearState value)? clearState,
  }) {
    return confirmPasswordChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignUpEmailChange value)? emailChange,
    TResult Function(SignUpPasswordChange value)? passwordChange,
    TResult Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult Function(SignUpClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (confirmPasswordChange != null) {
      return confirmPasswordChange(this);
    }
    return orElse();
  }
}

abstract class SignUpConfirmPasswordChange implements SignUpEvent {
  const factory SignUpConfirmPasswordChange(
          {required final String confirmPassword}) =
      _$SignUpConfirmPasswordChangeImpl;

  String get confirmPassword;
  @JsonKey(ignore: true)
  _$$SignUpConfirmPasswordChangeImplCopyWith<_$SignUpConfirmPasswordChangeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpClearStateImplCopyWith<$Res> {
  factory _$$SignUpClearStateImplCopyWith(_$SignUpClearStateImpl value,
          $Res Function(_$SignUpClearStateImpl) then) =
      __$$SignUpClearStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignUpClearStateImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$SignUpClearStateImpl>
    implements _$$SignUpClearStateImplCopyWith<$Res> {
  __$$SignUpClearStateImplCopyWithImpl(_$SignUpClearStateImpl _value,
      $Res Function(_$SignUpClearStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SignUpClearStateImpl implements SignUpClearState {
  const _$SignUpClearStateImpl();

  @override
  String toString() {
    return 'SignUpEvent.clearState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignUpClearStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signUpRequested,
    required TResult Function(String email) emailChange,
    required TResult Function(String password) passwordChange,
    required TResult Function(String confirmPassword) confirmPasswordChange,
    required TResult Function() clearState,
  }) {
    return clearState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signUpRequested,
    TResult? Function(String email)? emailChange,
    TResult? Function(String password)? passwordChange,
    TResult? Function(String confirmPassword)? confirmPasswordChange,
    TResult? Function()? clearState,
  }) {
    return clearState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signUpRequested,
    TResult Function(String email)? emailChange,
    TResult Function(String password)? passwordChange,
    TResult Function(String confirmPassword)? confirmPasswordChange,
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
    required TResult Function(SignUpRequested value) signUpRequested,
    required TResult Function(SignUpEmailChange value) emailChange,
    required TResult Function(SignUpPasswordChange value) passwordChange,
    required TResult Function(SignUpConfirmPasswordChange value)
        confirmPasswordChange,
    required TResult Function(SignUpClearState value) clearState,
  }) {
    return clearState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpRequested value)? signUpRequested,
    TResult? Function(SignUpEmailChange value)? emailChange,
    TResult? Function(SignUpPasswordChange value)? passwordChange,
    TResult? Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult? Function(SignUpClearState value)? clearState,
  }) {
    return clearState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpRequested value)? signUpRequested,
    TResult Function(SignUpEmailChange value)? emailChange,
    TResult Function(SignUpPasswordChange value)? passwordChange,
    TResult Function(SignUpConfirmPasswordChange value)? confirmPasswordChange,
    TResult Function(SignUpClearState value)? clearState,
    required TResult orElse(),
  }) {
    if (clearState != null) {
      return clearState(this);
    }
    return orElse();
  }
}

abstract class SignUpClearState implements SignUpEvent {
  const factory SignUpClearState() = _$SignUpClearStateImpl;
}

/// @nodoc
mixin _$SignUpState {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get confirmPassword => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        readyToSignUp,
    required TResult Function(
            String email, String password, String confirmPassword)
        loading,
    required TResult Function(String email, String password,
            String confirmPassword, String errorMessage)
        hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult? Function(String email, String password, String confirmPassword)?
        loading,
    TResult? Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult Function(String email, String password, String confirmPassword)?
        loading,
    TResult Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpReadyToSignUp value) readyToSignUp,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpHasError value) hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult? Function(SignUpLoading value)? loading,
    TResult? Function(SignUpHasError value)? hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpHasError value)? hasError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
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
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpReadyToSignUpImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpReadyToSignUpImplCopyWith(_$SignUpReadyToSignUpImpl value,
          $Res Function(_$SignUpReadyToSignUpImpl) then) =
      __$$SignUpReadyToSignUpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class __$$SignUpReadyToSignUpImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpReadyToSignUpImpl>
    implements _$$SignUpReadyToSignUpImplCopyWith<$Res> {
  __$$SignUpReadyToSignUpImplCopyWithImpl(_$SignUpReadyToSignUpImpl _value,
      $Res Function(_$SignUpReadyToSignUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$SignUpReadyToSignUpImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpReadyToSignUpImpl implements SignUpReadyToSignUp {
  const _$SignUpReadyToSignUpImpl(
      {this.email = '', this.password = '', this.confirmPassword = ''});

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String confirmPassword;

  @override
  String toString() {
    return 'SignUpState.readyToSignUp(email: $email, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpReadyToSignUpImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpReadyToSignUpImplCopyWith<_$SignUpReadyToSignUpImpl> get copyWith =>
      __$$SignUpReadyToSignUpImplCopyWithImpl<_$SignUpReadyToSignUpImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        readyToSignUp,
    required TResult Function(
            String email, String password, String confirmPassword)
        loading,
    required TResult Function(String email, String password,
            String confirmPassword, String errorMessage)
        hasError,
  }) {
    return readyToSignUp(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult? Function(String email, String password, String confirmPassword)?
        loading,
    TResult? Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
  }) {
    return readyToSignUp?.call(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult Function(String email, String password, String confirmPassword)?
        loading,
    TResult Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
    required TResult orElse(),
  }) {
    if (readyToSignUp != null) {
      return readyToSignUp(email, password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpReadyToSignUp value) readyToSignUp,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpHasError value) hasError,
  }) {
    return readyToSignUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult? Function(SignUpLoading value)? loading,
    TResult? Function(SignUpHasError value)? hasError,
  }) {
    return readyToSignUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (readyToSignUp != null) {
      return readyToSignUp(this);
    }
    return orElse();
  }
}

abstract class SignUpReadyToSignUp implements SignUpState {
  const factory SignUpReadyToSignUp(
      {final String email,
      final String password,
      final String confirmPassword}) = _$SignUpReadyToSignUpImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$SignUpReadyToSignUpImplCopyWith<_$SignUpReadyToSignUpImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpLoadingImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpLoadingImplCopyWith(
          _$SignUpLoadingImpl value, $Res Function(_$SignUpLoadingImpl) then) =
      __$$SignUpLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String confirmPassword});
}

/// @nodoc
class __$$SignUpLoadingImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpLoadingImpl>
    implements _$$SignUpLoadingImplCopyWith<$Res> {
  __$$SignUpLoadingImplCopyWithImpl(
      _$SignUpLoadingImpl _value, $Res Function(_$SignUpLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
  }) {
    return _then(_$SignUpLoadingImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpLoadingImpl implements SignUpLoading {
  const _$SignUpLoadingImpl(
      {required this.email,
      required this.password,
      required this.confirmPassword});

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;

  @override
  String toString() {
    return 'SignUpState.loading(email: $email, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpLoadingImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpLoadingImplCopyWith<_$SignUpLoadingImpl> get copyWith =>
      __$$SignUpLoadingImplCopyWithImpl<_$SignUpLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        readyToSignUp,
    required TResult Function(
            String email, String password, String confirmPassword)
        loading,
    required TResult Function(String email, String password,
            String confirmPassword, String errorMessage)
        hasError,
  }) {
    return loading(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult? Function(String email, String password, String confirmPassword)?
        loading,
    TResult? Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
  }) {
    return loading?.call(email, password, confirmPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult Function(String email, String password, String confirmPassword)?
        loading,
    TResult Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(email, password, confirmPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpReadyToSignUp value) readyToSignUp,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpHasError value) hasError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult? Function(SignUpLoading value)? loading,
    TResult? Function(SignUpHasError value)? hasError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SignUpLoading implements SignUpState {
  const factory SignUpLoading(
      {required final String email,
      required final String password,
      required final String confirmPassword}) = _$SignUpLoadingImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$SignUpLoadingImplCopyWith<_$SignUpLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignUpHasErrorImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpHasErrorImplCopyWith(_$SignUpHasErrorImpl value,
          $Res Function(_$SignUpHasErrorImpl) then) =
      __$$SignUpHasErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String password,
      String confirmPassword,
      String errorMessage});
}

/// @nodoc
class __$$SignUpHasErrorImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpHasErrorImpl>
    implements _$$SignUpHasErrorImplCopyWith<$Res> {
  __$$SignUpHasErrorImplCopyWithImpl(
      _$SignUpHasErrorImpl _value, $Res Function(_$SignUpHasErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? errorMessage = null,
  }) {
    return _then(_$SignUpHasErrorImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignUpHasErrorImpl implements SignUpHasError {
  const _$SignUpHasErrorImpl(
      {required this.email,
      required this.password,
      required this.confirmPassword,
      required this.errorMessage});

  @override
  final String email;
  @override
  final String password;
  @override
  final String confirmPassword;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'SignUpState.hasError(email: $email, password: $password, confirmPassword: $confirmPassword, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpHasErrorImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpHasErrorImplCopyWith<_$SignUpHasErrorImpl> get copyWith =>
      __$$SignUpHasErrorImplCopyWithImpl<_$SignUpHasErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String email, String password, String confirmPassword)
        readyToSignUp,
    required TResult Function(
            String email, String password, String confirmPassword)
        loading,
    required TResult Function(String email, String password,
            String confirmPassword, String errorMessage)
        hasError,
  }) {
    return hasError(email, password, confirmPassword, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult? Function(String email, String password, String confirmPassword)?
        loading,
    TResult? Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
  }) {
    return hasError?.call(email, password, confirmPassword, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password, String confirmPassword)?
        readyToSignUp,
    TResult Function(String email, String password, String confirmPassword)?
        loading,
    TResult Function(String email, String password, String confirmPassword,
            String errorMessage)?
        hasError,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(email, password, confirmPassword, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SignUpReadyToSignUp value) readyToSignUp,
    required TResult Function(SignUpLoading value) loading,
    required TResult Function(SignUpHasError value) hasError,
  }) {
    return hasError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult? Function(SignUpLoading value)? loading,
    TResult? Function(SignUpHasError value)? hasError,
  }) {
    return hasError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SignUpReadyToSignUp value)? readyToSignUp,
    TResult Function(SignUpLoading value)? loading,
    TResult Function(SignUpHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(this);
    }
    return orElse();
  }
}

abstract class SignUpHasError implements SignUpState {
  const factory SignUpHasError(
      {required final String email,
      required final String password,
      required final String confirmPassword,
      required final String errorMessage}) = _$SignUpHasErrorImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get confirmPassword;
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$SignUpHasErrorImplCopyWith<_$SignUpHasErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
