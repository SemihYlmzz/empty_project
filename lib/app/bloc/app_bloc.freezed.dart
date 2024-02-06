// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDevicePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDevicePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDevicePreferences,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFetchDevicePreferences value)
        fetchDevicePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFetchDevicePreferences value)? fetchDevicePreferences,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFetchDevicePreferences value)? fetchDevicePreferences,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppFetchDevicePreferencesImplCopyWith<$Res> {
  factory _$$AppFetchDevicePreferencesImplCopyWith(
          _$AppFetchDevicePreferencesImpl value,
          $Res Function(_$AppFetchDevicePreferencesImpl) then) =
      __$$AppFetchDevicePreferencesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AppFetchDevicePreferencesImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AppFetchDevicePreferencesImpl>
    implements _$$AppFetchDevicePreferencesImplCopyWith<$Res> {
  __$$AppFetchDevicePreferencesImplCopyWithImpl(
      _$AppFetchDevicePreferencesImpl _value,
      $Res Function(_$AppFetchDevicePreferencesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AppFetchDevicePreferencesImpl implements AppFetchDevicePreferences {
  const _$AppFetchDevicePreferencesImpl();

  @override
  String toString() {
    return 'AppEvent.fetchDevicePreferences()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppFetchDevicePreferencesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchDevicePreferences,
  }) {
    return fetchDevicePreferences();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchDevicePreferences,
  }) {
    return fetchDevicePreferences?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchDevicePreferences,
    required TResult orElse(),
  }) {
    if (fetchDevicePreferences != null) {
      return fetchDevicePreferences();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppFetchDevicePreferences value)
        fetchDevicePreferences,
  }) {
    return fetchDevicePreferences(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppFetchDevicePreferences value)? fetchDevicePreferences,
  }) {
    return fetchDevicePreferences?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppFetchDevicePreferences value)? fetchDevicePreferences,
    required TResult orElse(),
  }) {
    if (fetchDevicePreferences != null) {
      return fetchDevicePreferences(this);
    }
    return orElse();
  }
}

abstract class AppFetchDevicePreferences implements AppEvent {
  const factory AppFetchDevicePreferences() = _$AppFetchDevicePreferencesImpl;
}

/// @nodoc
mixin _$AppState {
  PreferencesModel? get preferencesModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PreferencesModel? preferencesModel) initial,
    required TResult Function(PreferencesModel? preferencesModel) loading,
    required TResult Function(PreferencesModel preferencesModel) loaded,
    required TResult Function(
            String errorMessage, PreferencesModel? preferencesModel)
        hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PreferencesModel? preferencesModel)? initial,
    TResult? Function(PreferencesModel? preferencesModel)? loading,
    TResult? Function(PreferencesModel preferencesModel)? loaded,
    TResult? Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PreferencesModel? preferencesModel)? initial,
    TResult Function(PreferencesModel? preferencesModel)? loading,
    TResult Function(PreferencesModel preferencesModel)? loaded,
    TResult Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoading value) loading,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppHasError value) hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoading value)? loading,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppHasError value)? hasError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoading value)? loading,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppHasError value)? hasError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call({PreferencesModel preferencesModel});

  $PreferencesModelCopyWith<$Res>? get preferencesModel;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferencesModel = null,
  }) {
    return _then(_value.copyWith(
      preferencesModel: null == preferencesModel
          ? _value.preferencesModel!
          : preferencesModel // ignore: cast_nullable_to_non_nullable
              as PreferencesModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferencesModelCopyWith<$Res>? get preferencesModel {
    if (_value.preferencesModel == null) {
      return null;
    }

    return $PreferencesModelCopyWith<$Res>(_value.preferencesModel!, (value) {
      return _then(_value.copyWith(preferencesModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AppInitialImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppInitialImplCopyWith(
          _$AppInitialImpl value, $Res Function(_$AppInitialImpl) then) =
      __$$AppInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PreferencesModel? preferencesModel});

  @override
  $PreferencesModelCopyWith<$Res>? get preferencesModel;
}

/// @nodoc
class __$$AppInitialImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppInitialImpl>
    implements _$$AppInitialImplCopyWith<$Res> {
  __$$AppInitialImplCopyWithImpl(
      _$AppInitialImpl _value, $Res Function(_$AppInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferencesModel = freezed,
  }) {
    return _then(_$AppInitialImpl(
      preferencesModel: freezed == preferencesModel
          ? _value.preferencesModel
          : preferencesModel // ignore: cast_nullable_to_non_nullable
              as PreferencesModel?,
    ));
  }
}

/// @nodoc

class _$AppInitialImpl implements AppInitial {
  const _$AppInitialImpl({this.preferencesModel});

  @override
  final PreferencesModel? preferencesModel;

  @override
  String toString() {
    return 'AppState.initial(preferencesModel: $preferencesModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppInitialImpl &&
            (identical(other.preferencesModel, preferencesModel) ||
                other.preferencesModel == preferencesModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preferencesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppInitialImplCopyWith<_$AppInitialImpl> get copyWith =>
      __$$AppInitialImplCopyWithImpl<_$AppInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PreferencesModel? preferencesModel) initial,
    required TResult Function(PreferencesModel? preferencesModel) loading,
    required TResult Function(PreferencesModel preferencesModel) loaded,
    required TResult Function(
            String errorMessage, PreferencesModel? preferencesModel)
        hasError,
  }) {
    return initial(preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PreferencesModel? preferencesModel)? initial,
    TResult? Function(PreferencesModel? preferencesModel)? loading,
    TResult? Function(PreferencesModel preferencesModel)? loaded,
    TResult? Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
  }) {
    return initial?.call(preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PreferencesModel? preferencesModel)? initial,
    TResult Function(PreferencesModel? preferencesModel)? loading,
    TResult Function(PreferencesModel preferencesModel)? loaded,
    TResult Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(preferencesModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoading value) loading,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppHasError value) hasError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoading value)? loading,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppHasError value)? hasError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoading value)? loading,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AppInitial implements AppState {
  const factory AppInitial({final PreferencesModel? preferencesModel}) =
      _$AppInitialImpl;

  @override
  PreferencesModel? get preferencesModel;
  @override
  @JsonKey(ignore: true)
  _$$AppInitialImplCopyWith<_$AppInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppLoadingImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppLoadingImplCopyWith(
          _$AppLoadingImpl value, $Res Function(_$AppLoadingImpl) then) =
      __$$AppLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PreferencesModel? preferencesModel});

  @override
  $PreferencesModelCopyWith<$Res>? get preferencesModel;
}

/// @nodoc
class __$$AppLoadingImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppLoadingImpl>
    implements _$$AppLoadingImplCopyWith<$Res> {
  __$$AppLoadingImplCopyWithImpl(
      _$AppLoadingImpl _value, $Res Function(_$AppLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferencesModel = freezed,
  }) {
    return _then(_$AppLoadingImpl(
      preferencesModel: freezed == preferencesModel
          ? _value.preferencesModel
          : preferencesModel // ignore: cast_nullable_to_non_nullable
              as PreferencesModel?,
    ));
  }
}

/// @nodoc

class _$AppLoadingImpl implements AppLoading {
  const _$AppLoadingImpl({this.preferencesModel});

  @override
  final PreferencesModel? preferencesModel;

  @override
  String toString() {
    return 'AppState.loading(preferencesModel: $preferencesModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLoadingImpl &&
            (identical(other.preferencesModel, preferencesModel) ||
                other.preferencesModel == preferencesModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preferencesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLoadingImplCopyWith<_$AppLoadingImpl> get copyWith =>
      __$$AppLoadingImplCopyWithImpl<_$AppLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PreferencesModel? preferencesModel) initial,
    required TResult Function(PreferencesModel? preferencesModel) loading,
    required TResult Function(PreferencesModel preferencesModel) loaded,
    required TResult Function(
            String errorMessage, PreferencesModel? preferencesModel)
        hasError,
  }) {
    return loading(preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PreferencesModel? preferencesModel)? initial,
    TResult? Function(PreferencesModel? preferencesModel)? loading,
    TResult? Function(PreferencesModel preferencesModel)? loaded,
    TResult? Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
  }) {
    return loading?.call(preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PreferencesModel? preferencesModel)? initial,
    TResult Function(PreferencesModel? preferencesModel)? loading,
    TResult Function(PreferencesModel preferencesModel)? loaded,
    TResult Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(preferencesModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoading value) loading,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppHasError value) hasError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoading value)? loading,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppHasError value)? hasError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoading value)? loading,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AppLoading implements AppState {
  const factory AppLoading({final PreferencesModel? preferencesModel}) =
      _$AppLoadingImpl;

  @override
  PreferencesModel? get preferencesModel;
  @override
  @JsonKey(ignore: true)
  _$$AppLoadingImplCopyWith<_$AppLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppLoadedImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppLoadedImplCopyWith(
          _$AppLoadedImpl value, $Res Function(_$AppLoadedImpl) then) =
      __$$AppLoadedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PreferencesModel preferencesModel});

  @override
  $PreferencesModelCopyWith<$Res> get preferencesModel;
}

/// @nodoc
class __$$AppLoadedImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppLoadedImpl>
    implements _$$AppLoadedImplCopyWith<$Res> {
  __$$AppLoadedImplCopyWithImpl(
      _$AppLoadedImpl _value, $Res Function(_$AppLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferencesModel = null,
  }) {
    return _then(_$AppLoadedImpl(
      preferencesModel: null == preferencesModel
          ? _value.preferencesModel
          : preferencesModel // ignore: cast_nullable_to_non_nullable
              as PreferencesModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PreferencesModelCopyWith<$Res> get preferencesModel {
    return $PreferencesModelCopyWith<$Res>(_value.preferencesModel, (value) {
      return _then(_value.copyWith(preferencesModel: value));
    });
  }
}

/// @nodoc

class _$AppLoadedImpl implements AppLoaded {
  const _$AppLoadedImpl({required this.preferencesModel});

  @override
  final PreferencesModel preferencesModel;

  @override
  String toString() {
    return 'AppState.loaded(preferencesModel: $preferencesModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppLoadedImpl &&
            (identical(other.preferencesModel, preferencesModel) ||
                other.preferencesModel == preferencesModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, preferencesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppLoadedImplCopyWith<_$AppLoadedImpl> get copyWith =>
      __$$AppLoadedImplCopyWithImpl<_$AppLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PreferencesModel? preferencesModel) initial,
    required TResult Function(PreferencesModel? preferencesModel) loading,
    required TResult Function(PreferencesModel preferencesModel) loaded,
    required TResult Function(
            String errorMessage, PreferencesModel? preferencesModel)
        hasError,
  }) {
    return loaded(preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PreferencesModel? preferencesModel)? initial,
    TResult? Function(PreferencesModel? preferencesModel)? loading,
    TResult? Function(PreferencesModel preferencesModel)? loaded,
    TResult? Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
  }) {
    return loaded?.call(preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PreferencesModel? preferencesModel)? initial,
    TResult Function(PreferencesModel? preferencesModel)? loading,
    TResult Function(PreferencesModel preferencesModel)? loaded,
    TResult Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(preferencesModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoading value) loading,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppHasError value) hasError,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoading value)? loading,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppHasError value)? hasError,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoading value)? loading,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class AppLoaded implements AppState {
  const factory AppLoaded({required final PreferencesModel preferencesModel}) =
      _$AppLoadedImpl;

  @override
  PreferencesModel get preferencesModel;
  @override
  @JsonKey(ignore: true)
  _$$AppLoadedImplCopyWith<_$AppLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppHasErrorImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppHasErrorImplCopyWith(
          _$AppHasErrorImpl value, $Res Function(_$AppHasErrorImpl) then) =
      __$$AppHasErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorMessage, PreferencesModel? preferencesModel});

  @override
  $PreferencesModelCopyWith<$Res>? get preferencesModel;
}

/// @nodoc
class __$$AppHasErrorImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppHasErrorImpl>
    implements _$$AppHasErrorImplCopyWith<$Res> {
  __$$AppHasErrorImplCopyWithImpl(
      _$AppHasErrorImpl _value, $Res Function(_$AppHasErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMessage = null,
    Object? preferencesModel = freezed,
  }) {
    return _then(_$AppHasErrorImpl(
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      preferencesModel: freezed == preferencesModel
          ? _value.preferencesModel
          : preferencesModel // ignore: cast_nullable_to_non_nullable
              as PreferencesModel?,
    ));
  }
}

/// @nodoc

class _$AppHasErrorImpl implements AppHasError {
  const _$AppHasErrorImpl({required this.errorMessage, this.preferencesModel});

  @override
  final String errorMessage;
  @override
  final PreferencesModel? preferencesModel;

  @override
  String toString() {
    return 'AppState.hasError(errorMessage: $errorMessage, preferencesModel: $preferencesModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppHasErrorImpl &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.preferencesModel, preferencesModel) ||
                other.preferencesModel == preferencesModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage, preferencesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppHasErrorImplCopyWith<_$AppHasErrorImpl> get copyWith =>
      __$$AppHasErrorImplCopyWithImpl<_$AppHasErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PreferencesModel? preferencesModel) initial,
    required TResult Function(PreferencesModel? preferencesModel) loading,
    required TResult Function(PreferencesModel preferencesModel) loaded,
    required TResult Function(
            String errorMessage, PreferencesModel? preferencesModel)
        hasError,
  }) {
    return hasError(errorMessage, preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PreferencesModel? preferencesModel)? initial,
    TResult? Function(PreferencesModel? preferencesModel)? loading,
    TResult? Function(PreferencesModel preferencesModel)? loaded,
    TResult? Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
  }) {
    return hasError?.call(errorMessage, preferencesModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PreferencesModel? preferencesModel)? initial,
    TResult Function(PreferencesModel? preferencesModel)? loading,
    TResult Function(PreferencesModel preferencesModel)? loaded,
    TResult Function(String errorMessage, PreferencesModel? preferencesModel)?
        hasError,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(errorMessage, preferencesModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppInitial value) initial,
    required TResult Function(AppLoading value) loading,
    required TResult Function(AppLoaded value) loaded,
    required TResult Function(AppHasError value) hasError,
  }) {
    return hasError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppInitial value)? initial,
    TResult? Function(AppLoading value)? loading,
    TResult? Function(AppLoaded value)? loaded,
    TResult? Function(AppHasError value)? hasError,
  }) {
    return hasError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppInitial value)? initial,
    TResult Function(AppLoading value)? loading,
    TResult Function(AppLoaded value)? loaded,
    TResult Function(AppHasError value)? hasError,
    required TResult orElse(),
  }) {
    if (hasError != null) {
      return hasError(this);
    }
    return orElse();
  }
}

abstract class AppHasError implements AppState {
  const factory AppHasError(
      {required final String errorMessage,
      final PreferencesModel? preferencesModel}) = _$AppHasErrorImpl;

  String get errorMessage;
  @override
  PreferencesModel? get preferencesModel;
  @override
  @JsonKey(ignore: true)
  _$$AppHasErrorImplCopyWith<_$AppHasErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
