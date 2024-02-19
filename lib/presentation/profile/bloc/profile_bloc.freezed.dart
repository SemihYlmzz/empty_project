// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function(UserDatabaseModel newUserDatabaseModel)
        userDatabaseModelUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function(UserDatabaseModel newUserDatabaseModel)?
        userDatabaseModelUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function(UserDatabaseModel newUserDatabaseModel)?
        userDatabaseModelUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileSignOut value) signOut,
    required TResult Function(ProfileUserDatabaseModelUpdated value)
        userDatabaseModelUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileSignOut value)? signOut,
    TResult? Function(ProfileUserDatabaseModelUpdated value)?
        userDatabaseModelUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileSignOut value)? signOut,
    TResult Function(ProfileUserDatabaseModelUpdated value)?
        userDatabaseModelUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ProfileSignOutImplCopyWith<$Res> {
  factory _$$ProfileSignOutImplCopyWith(_$ProfileSignOutImpl value,
          $Res Function(_$ProfileSignOutImpl) then) =
      __$$ProfileSignOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfileSignOutImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ProfileSignOutImpl>
    implements _$$ProfileSignOutImplCopyWith<$Res> {
  __$$ProfileSignOutImplCopyWithImpl(
      _$ProfileSignOutImpl _value, $Res Function(_$ProfileSignOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfileSignOutImpl implements ProfileSignOut {
  const _$ProfileSignOutImpl();

  @override
  String toString() {
    return 'ProfileEvent.signOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfileSignOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function(UserDatabaseModel newUserDatabaseModel)
        userDatabaseModelUpdated,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function(UserDatabaseModel newUserDatabaseModel)?
        userDatabaseModelUpdated,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function(UserDatabaseModel newUserDatabaseModel)?
        userDatabaseModelUpdated,
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
    required TResult Function(ProfileSignOut value) signOut,
    required TResult Function(ProfileUserDatabaseModelUpdated value)
        userDatabaseModelUpdated,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileSignOut value)? signOut,
    TResult? Function(ProfileUserDatabaseModelUpdated value)?
        userDatabaseModelUpdated,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileSignOut value)? signOut,
    TResult Function(ProfileUserDatabaseModelUpdated value)?
        userDatabaseModelUpdated,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class ProfileSignOut implements ProfileEvent {
  const factory ProfileSignOut() = _$ProfileSignOutImpl;
}

/// @nodoc
abstract class _$$ProfileUserDatabaseModelUpdatedImplCopyWith<$Res> {
  factory _$$ProfileUserDatabaseModelUpdatedImplCopyWith(
          _$ProfileUserDatabaseModelUpdatedImpl value,
          $Res Function(_$ProfileUserDatabaseModelUpdatedImpl) then) =
      __$$ProfileUserDatabaseModelUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDatabaseModel newUserDatabaseModel});

  $UserDatabaseModelCopyWith<$Res> get newUserDatabaseModel;
}

/// @nodoc
class __$$ProfileUserDatabaseModelUpdatedImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res,
        _$ProfileUserDatabaseModelUpdatedImpl>
    implements _$$ProfileUserDatabaseModelUpdatedImplCopyWith<$Res> {
  __$$ProfileUserDatabaseModelUpdatedImplCopyWithImpl(
      _$ProfileUserDatabaseModelUpdatedImpl _value,
      $Res Function(_$ProfileUserDatabaseModelUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newUserDatabaseModel = null,
  }) {
    return _then(_$ProfileUserDatabaseModelUpdatedImpl(
      newUserDatabaseModel: null == newUserDatabaseModel
          ? _value.newUserDatabaseModel
          : newUserDatabaseModel // ignore: cast_nullable_to_non_nullable
              as UserDatabaseModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDatabaseModelCopyWith<$Res> get newUserDatabaseModel {
    return $UserDatabaseModelCopyWith<$Res>(_value.newUserDatabaseModel,
        (value) {
      return _then(_value.copyWith(newUserDatabaseModel: value));
    });
  }
}

/// @nodoc

class _$ProfileUserDatabaseModelUpdatedImpl
    implements ProfileUserDatabaseModelUpdated {
  const _$ProfileUserDatabaseModelUpdatedImpl(
      {required this.newUserDatabaseModel});

  @override
  final UserDatabaseModel newUserDatabaseModel;

  @override
  String toString() {
    return 'ProfileEvent.userDatabaseModelUpdated(newUserDatabaseModel: $newUserDatabaseModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileUserDatabaseModelUpdatedImpl &&
            (identical(other.newUserDatabaseModel, newUserDatabaseModel) ||
                other.newUserDatabaseModel == newUserDatabaseModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newUserDatabaseModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileUserDatabaseModelUpdatedImplCopyWith<
          _$ProfileUserDatabaseModelUpdatedImpl>
      get copyWith => __$$ProfileUserDatabaseModelUpdatedImplCopyWithImpl<
          _$ProfileUserDatabaseModelUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() signOut,
    required TResult Function(UserDatabaseModel newUserDatabaseModel)
        userDatabaseModelUpdated,
  }) {
    return userDatabaseModelUpdated(newUserDatabaseModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? signOut,
    TResult? Function(UserDatabaseModel newUserDatabaseModel)?
        userDatabaseModelUpdated,
  }) {
    return userDatabaseModelUpdated?.call(newUserDatabaseModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? signOut,
    TResult Function(UserDatabaseModel newUserDatabaseModel)?
        userDatabaseModelUpdated,
    required TResult orElse(),
  }) {
    if (userDatabaseModelUpdated != null) {
      return userDatabaseModelUpdated(newUserDatabaseModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ProfileSignOut value) signOut,
    required TResult Function(ProfileUserDatabaseModelUpdated value)
        userDatabaseModelUpdated,
  }) {
    return userDatabaseModelUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ProfileSignOut value)? signOut,
    TResult? Function(ProfileUserDatabaseModelUpdated value)?
        userDatabaseModelUpdated,
  }) {
    return userDatabaseModelUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ProfileSignOut value)? signOut,
    TResult Function(ProfileUserDatabaseModelUpdated value)?
        userDatabaseModelUpdated,
    required TResult orElse(),
  }) {
    if (userDatabaseModelUpdated != null) {
      return userDatabaseModelUpdated(this);
    }
    return orElse();
  }
}

abstract class ProfileUserDatabaseModelUpdated implements ProfileEvent {
  const factory ProfileUserDatabaseModelUpdated(
          {required final UserDatabaseModel newUserDatabaseModel}) =
      _$ProfileUserDatabaseModelUpdatedImpl;

  UserDatabaseModel get newUserDatabaseModel;
  @JsonKey(ignore: true)
  _$$ProfileUserDatabaseModelUpdatedImplCopyWith<
          _$ProfileUserDatabaseModelUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  UserDatabaseModel get currentUserDatabaseModel =>
      throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileStateCopyWith<ProfileState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
  @useResult
  $Res call(
      {UserDatabaseModel currentUserDatabaseModel,
      bool isLoading,
      String? errorMessage});

  $UserDatabaseModelCopyWith<$Res> get currentUserDatabaseModel;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUserDatabaseModel = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      currentUserDatabaseModel: null == currentUserDatabaseModel
          ? _value.currentUserDatabaseModel
          : currentUserDatabaseModel // ignore: cast_nullable_to_non_nullable
              as UserDatabaseModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserDatabaseModelCopyWith<$Res> get currentUserDatabaseModel {
    return $UserDatabaseModelCopyWith<$Res>(_value.currentUserDatabaseModel,
        (value) {
      return _then(_value.copyWith(currentUserDatabaseModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileStateStateImplCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$$ProfileStateStateImplCopyWith(_$ProfileStateStateImpl value,
          $Res Function(_$ProfileStateStateImpl) then) =
      __$$ProfileStateStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserDatabaseModel currentUserDatabaseModel,
      bool isLoading,
      String? errorMessage});

  @override
  $UserDatabaseModelCopyWith<$Res> get currentUserDatabaseModel;
}

/// @nodoc
class __$$ProfileStateStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ProfileStateStateImpl>
    implements _$$ProfileStateStateImplCopyWith<$Res> {
  __$$ProfileStateStateImplCopyWithImpl(_$ProfileStateStateImpl _value,
      $Res Function(_$ProfileStateStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUserDatabaseModel = null,
    Object? isLoading = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$ProfileStateStateImpl(
      currentUserDatabaseModel: null == currentUserDatabaseModel
          ? _value.currentUserDatabaseModel
          : currentUserDatabaseModel // ignore: cast_nullable_to_non_nullable
              as UserDatabaseModel,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ProfileStateStateImpl implements _ProfileStateState {
  const _$ProfileStateStateImpl(
      {required this.currentUserDatabaseModel,
      this.isLoading = false,
      this.errorMessage = null});

  @override
  final UserDatabaseModel currentUserDatabaseModel;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String? errorMessage;

  @override
  String toString() {
    return 'ProfileState(currentUserDatabaseModel: $currentUserDatabaseModel, isLoading: $isLoading, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStateStateImpl &&
            (identical(
                    other.currentUserDatabaseModel, currentUserDatabaseModel) ||
                other.currentUserDatabaseModel == currentUserDatabaseModel) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, currentUserDatabaseModel, isLoading, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStateStateImplCopyWith<_$ProfileStateStateImpl> get copyWith =>
      __$$ProfileStateStateImplCopyWithImpl<_$ProfileStateStateImpl>(
          this, _$identity);
}

abstract class _ProfileStateState implements ProfileState {
  const factory _ProfileStateState(
      {required final UserDatabaseModel currentUserDatabaseModel,
      final bool isLoading,
      final String? errorMessage}) = _$ProfileStateStateImpl;

  @override
  UserDatabaseModel get currentUserDatabaseModel;
  @override
  bool get isLoading;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$ProfileStateStateImplCopyWith<_$ProfileStateStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
