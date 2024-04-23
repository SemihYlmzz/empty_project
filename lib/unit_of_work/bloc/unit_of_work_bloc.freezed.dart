// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unit_of_work_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnitOfWorkEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentUserDocumentID) readCurrentUser,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function(User updatedUser)? currentUserUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnitOfWorkReadCurrentUser value) readCurrentUser,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitOfWorkEventCopyWith<$Res> {
  factory $UnitOfWorkEventCopyWith(
          UnitOfWorkEvent value, $Res Function(UnitOfWorkEvent) then) =
      _$UnitOfWorkEventCopyWithImpl<$Res, UnitOfWorkEvent>;
}

/// @nodoc
class _$UnitOfWorkEventCopyWithImpl<$Res, $Val extends UnitOfWorkEvent>
    implements $UnitOfWorkEventCopyWith<$Res> {
  _$UnitOfWorkEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnitOfWorkReadCurrentUserImplCopyWith<$Res> {
  factory _$$UnitOfWorkReadCurrentUserImplCopyWith(
          _$UnitOfWorkReadCurrentUserImpl value,
          $Res Function(_$UnitOfWorkReadCurrentUserImpl) then) =
      __$$UnitOfWorkReadCurrentUserImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String currentUserDocumentID});
}

/// @nodoc
class __$$UnitOfWorkReadCurrentUserImplCopyWithImpl<$Res>
    extends _$UnitOfWorkEventCopyWithImpl<$Res, _$UnitOfWorkReadCurrentUserImpl>
    implements _$$UnitOfWorkReadCurrentUserImplCopyWith<$Res> {
  __$$UnitOfWorkReadCurrentUserImplCopyWithImpl(
      _$UnitOfWorkReadCurrentUserImpl _value,
      $Res Function(_$UnitOfWorkReadCurrentUserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUserDocumentID = null,
  }) {
    return _then(_$UnitOfWorkReadCurrentUserImpl(
      currentUserDocumentID: null == currentUserDocumentID
          ? _value.currentUserDocumentID
          : currentUserDocumentID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnitOfWorkReadCurrentUserImpl implements UnitOfWorkReadCurrentUser {
  const _$UnitOfWorkReadCurrentUserImpl({required this.currentUserDocumentID});

  @override
  final String currentUserDocumentID;

  @override
  String toString() {
    return 'UnitOfWorkEvent.readCurrentUser(currentUserDocumentID: $currentUserDocumentID)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitOfWorkReadCurrentUserImpl &&
            (identical(other.currentUserDocumentID, currentUserDocumentID) ||
                other.currentUserDocumentID == currentUserDocumentID));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUserDocumentID);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitOfWorkReadCurrentUserImplCopyWith<_$UnitOfWorkReadCurrentUserImpl>
      get copyWith => __$$UnitOfWorkReadCurrentUserImplCopyWithImpl<
          _$UnitOfWorkReadCurrentUserImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentUserDocumentID) readCurrentUser,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) {
    return readCurrentUser(currentUserDocumentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) {
    return readCurrentUser?.call(currentUserDocumentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function(User updatedUser)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (readCurrentUser != null) {
      return readCurrentUser(currentUserDocumentID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnitOfWorkReadCurrentUser value) readCurrentUser,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) {
    return readCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) {
    return readCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (readCurrentUser != null) {
      return readCurrentUser(this);
    }
    return orElse();
  }
}

abstract class UnitOfWorkReadCurrentUser implements UnitOfWorkEvent {
  const factory UnitOfWorkReadCurrentUser(
          {required final String currentUserDocumentID}) =
      _$UnitOfWorkReadCurrentUserImpl;

  String get currentUserDocumentID;
  @JsonKey(ignore: true)
  _$$UnitOfWorkReadCurrentUserImplCopyWith<_$UnitOfWorkReadCurrentUserImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnitOfWorkCurrentUserUpdatedImplCopyWith<$Res> {
  factory _$$UnitOfWorkCurrentUserUpdatedImplCopyWith(
          _$UnitOfWorkCurrentUserUpdatedImpl value,
          $Res Function(_$UnitOfWorkCurrentUserUpdatedImpl) then) =
      __$$UnitOfWorkCurrentUserUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User updatedUser});

  $UserCopyWith<$Res> get updatedUser;
}

/// @nodoc
class __$$UnitOfWorkCurrentUserUpdatedImplCopyWithImpl<$Res>
    extends _$UnitOfWorkEventCopyWithImpl<$Res,
        _$UnitOfWorkCurrentUserUpdatedImpl>
    implements _$$UnitOfWorkCurrentUserUpdatedImplCopyWith<$Res> {
  __$$UnitOfWorkCurrentUserUpdatedImplCopyWithImpl(
      _$UnitOfWorkCurrentUserUpdatedImpl _value,
      $Res Function(_$UnitOfWorkCurrentUserUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedUser = null,
  }) {
    return _then(_$UnitOfWorkCurrentUserUpdatedImpl(
      null == updatedUser
          ? _value.updatedUser
          : updatedUser // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get updatedUser {
    return $UserCopyWith<$Res>(_value.updatedUser, (value) {
      return _then(_value.copyWith(updatedUser: value));
    });
  }
}

/// @nodoc

class _$UnitOfWorkCurrentUserUpdatedImpl
    implements UnitOfWorkCurrentUserUpdated {
  const _$UnitOfWorkCurrentUserUpdatedImpl(this.updatedUser);

  @override
  final User updatedUser;

  @override
  String toString() {
    return 'UnitOfWorkEvent.currentUserUpdated(updatedUser: $updatedUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitOfWorkCurrentUserUpdatedImpl &&
            (identical(other.updatedUser, updatedUser) ||
                other.updatedUser == updatedUser));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitOfWorkCurrentUserUpdatedImplCopyWith<
          _$UnitOfWorkCurrentUserUpdatedImpl>
      get copyWith => __$$UnitOfWorkCurrentUserUpdatedImplCopyWithImpl<
          _$UnitOfWorkCurrentUserUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentUserDocumentID) readCurrentUser,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) {
    return currentUserUpdated(updatedUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) {
    return currentUserUpdated?.call(updatedUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function(User updatedUser)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (currentUserUpdated != null) {
      return currentUserUpdated(updatedUser);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnitOfWorkReadCurrentUser value) readCurrentUser,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) {
    return currentUserUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) {
    return currentUserUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (currentUserUpdated != null) {
      return currentUserUpdated(this);
    }
    return orElse();
  }
}

abstract class UnitOfWorkCurrentUserUpdated implements UnitOfWorkEvent {
  const factory UnitOfWorkCurrentUserUpdated(final User updatedUser) =
      _$UnitOfWorkCurrentUserUpdatedImpl;

  User get updatedUser;
  @JsonKey(ignore: true)
  _$$UnitOfWorkCurrentUserUpdatedImplCopyWith<
          _$UnitOfWorkCurrentUserUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UnitOfWorkState {
  User get currentUser => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Failure? get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnitOfWorkStateCopyWith<UnitOfWorkState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnitOfWorkStateCopyWith<$Res> {
  factory $UnitOfWorkStateCopyWith(
          UnitOfWorkState value, $Res Function(UnitOfWorkState) then) =
      _$UnitOfWorkStateCopyWithImpl<$Res, UnitOfWorkState>;
  @useResult
  $Res call({User currentUser, bool isLoading, Failure? failure});

  $UserCopyWith<$Res> get currentUser;
}

/// @nodoc
class _$UnitOfWorkStateCopyWithImpl<$Res, $Val extends UnitOfWorkState>
    implements $UnitOfWorkStateCopyWith<$Res> {
  _$UnitOfWorkStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = null,
    Object? isLoading = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      currentUser: null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as User,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get currentUser {
    return $UserCopyWith<$Res>(_value.currentUser, (value) {
      return _then(_value.copyWith(currentUser: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnitOfWorkStateImplCopyWith<$Res>
    implements $UnitOfWorkStateCopyWith<$Res> {
  factory _$$UnitOfWorkStateImplCopyWith(_$UnitOfWorkStateImpl value,
          $Res Function(_$UnitOfWorkStateImpl) then) =
      __$$UnitOfWorkStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User currentUser, bool isLoading, Failure? failure});

  @override
  $UserCopyWith<$Res> get currentUser;
}

/// @nodoc
class __$$UnitOfWorkStateImplCopyWithImpl<$Res>
    extends _$UnitOfWorkStateCopyWithImpl<$Res, _$UnitOfWorkStateImpl>
    implements _$$UnitOfWorkStateImplCopyWith<$Res> {
  __$$UnitOfWorkStateImplCopyWithImpl(
      _$UnitOfWorkStateImpl _value, $Res Function(_$UnitOfWorkStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUser = null,
    Object? isLoading = null,
    Object? failure = freezed,
  }) {
    return _then(_$UnitOfWorkStateImpl(
      currentUser: null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as User,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure?,
    ));
  }
}

/// @nodoc

class _$UnitOfWorkStateImpl implements _UnitOfWorkState {
  const _$UnitOfWorkStateImpl(
      {required this.currentUser, this.isLoading = false, this.failure});

  @override
  final User currentUser;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'UnitOfWorkState(currentUser: $currentUser, isLoading: $isLoading, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitOfWorkStateImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUser, isLoading, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitOfWorkStateImplCopyWith<_$UnitOfWorkStateImpl> get copyWith =>
      __$$UnitOfWorkStateImplCopyWithImpl<_$UnitOfWorkStateImpl>(
          this, _$identity);
}

abstract class _UnitOfWorkState implements UnitOfWorkState {
  const factory _UnitOfWorkState(
      {required final User currentUser,
      final bool isLoading,
      final Failure? failure}) = _$UnitOfWorkStateImpl;

  @override
  User get currentUser;
  @override
  bool get isLoading;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$UnitOfWorkStateImplCopyWith<_$UnitOfWorkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
