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
    required TResult Function() readPosts,
    required TResult Function(String ownerUserID, String post) createPost,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function()? readPosts,
    TResult? Function(String ownerUserID, String post)? createPost,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function()? readPosts,
    TResult Function(String ownerUserID, String post)? createPost,
    TResult Function(User updatedUser)? currentUserUpdated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnitOfWorkReadCurrentUser value) readCurrentUser,
    required TResult Function(UnitOfWorkReadPosts value) readPosts,
    required TResult Function(UnitOfWorkCreatePost value) createPost,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkReadPosts value)? readPosts,
    TResult? Function(UnitOfWorkCreatePost value)? createPost,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkReadPosts value)? readPosts,
    TResult Function(UnitOfWorkCreatePost value)? createPost,
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
    required TResult Function() readPosts,
    required TResult Function(String ownerUserID, String post) createPost,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) {
    return readCurrentUser(currentUserDocumentID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function()? readPosts,
    TResult? Function(String ownerUserID, String post)? createPost,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) {
    return readCurrentUser?.call(currentUserDocumentID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function()? readPosts,
    TResult Function(String ownerUserID, String post)? createPost,
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
    required TResult Function(UnitOfWorkReadPosts value) readPosts,
    required TResult Function(UnitOfWorkCreatePost value) createPost,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) {
    return readCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkReadPosts value)? readPosts,
    TResult? Function(UnitOfWorkCreatePost value)? createPost,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) {
    return readCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkReadPosts value)? readPosts,
    TResult Function(UnitOfWorkCreatePost value)? createPost,
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
abstract class _$$UnitOfWorkReadPostsImplCopyWith<$Res> {
  factory _$$UnitOfWorkReadPostsImplCopyWith(_$UnitOfWorkReadPostsImpl value,
          $Res Function(_$UnitOfWorkReadPostsImpl) then) =
      __$$UnitOfWorkReadPostsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnitOfWorkReadPostsImplCopyWithImpl<$Res>
    extends _$UnitOfWorkEventCopyWithImpl<$Res, _$UnitOfWorkReadPostsImpl>
    implements _$$UnitOfWorkReadPostsImplCopyWith<$Res> {
  __$$UnitOfWorkReadPostsImplCopyWithImpl(_$UnitOfWorkReadPostsImpl _value,
      $Res Function(_$UnitOfWorkReadPostsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnitOfWorkReadPostsImpl implements UnitOfWorkReadPosts {
  const _$UnitOfWorkReadPostsImpl();

  @override
  String toString() {
    return 'UnitOfWorkEvent.readPosts()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitOfWorkReadPostsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentUserDocumentID) readCurrentUser,
    required TResult Function() readPosts,
    required TResult Function(String ownerUserID, String post) createPost,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) {
    return readPosts();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function()? readPosts,
    TResult? Function(String ownerUserID, String post)? createPost,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) {
    return readPosts?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function()? readPosts,
    TResult Function(String ownerUserID, String post)? createPost,
    TResult Function(User updatedUser)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (readPosts != null) {
      return readPosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnitOfWorkReadCurrentUser value) readCurrentUser,
    required TResult Function(UnitOfWorkReadPosts value) readPosts,
    required TResult Function(UnitOfWorkCreatePost value) createPost,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) {
    return readPosts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkReadPosts value)? readPosts,
    TResult? Function(UnitOfWorkCreatePost value)? createPost,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) {
    return readPosts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkReadPosts value)? readPosts,
    TResult Function(UnitOfWorkCreatePost value)? createPost,
    TResult Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (readPosts != null) {
      return readPosts(this);
    }
    return orElse();
  }
}

abstract class UnitOfWorkReadPosts implements UnitOfWorkEvent {
  const factory UnitOfWorkReadPosts() = _$UnitOfWorkReadPostsImpl;
}

/// @nodoc
abstract class _$$UnitOfWorkCreatePostImplCopyWith<$Res> {
  factory _$$UnitOfWorkCreatePostImplCopyWith(_$UnitOfWorkCreatePostImpl value,
          $Res Function(_$UnitOfWorkCreatePostImpl) then) =
      __$$UnitOfWorkCreatePostImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String ownerUserID, String post});
}

/// @nodoc
class __$$UnitOfWorkCreatePostImplCopyWithImpl<$Res>
    extends _$UnitOfWorkEventCopyWithImpl<$Res, _$UnitOfWorkCreatePostImpl>
    implements _$$UnitOfWorkCreatePostImplCopyWith<$Res> {
  __$$UnitOfWorkCreatePostImplCopyWithImpl(_$UnitOfWorkCreatePostImpl _value,
      $Res Function(_$UnitOfWorkCreatePostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerUserID = null,
    Object? post = null,
  }) {
    return _then(_$UnitOfWorkCreatePostImpl(
      ownerUserID: null == ownerUserID
          ? _value.ownerUserID
          : ownerUserID // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnitOfWorkCreatePostImpl implements UnitOfWorkCreatePost {
  const _$UnitOfWorkCreatePostImpl(
      {required this.ownerUserID, required this.post});

  @override
  final String ownerUserID;
  @override
  final String post;

  @override
  String toString() {
    return 'UnitOfWorkEvent.createPost(ownerUserID: $ownerUserID, post: $post)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitOfWorkCreatePostImpl &&
            (identical(other.ownerUserID, ownerUserID) ||
                other.ownerUserID == ownerUserID) &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ownerUserID, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnitOfWorkCreatePostImplCopyWith<_$UnitOfWorkCreatePostImpl>
      get copyWith =>
          __$$UnitOfWorkCreatePostImplCopyWithImpl<_$UnitOfWorkCreatePostImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String currentUserDocumentID) readCurrentUser,
    required TResult Function() readPosts,
    required TResult Function(String ownerUserID, String post) createPost,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) {
    return createPost(ownerUserID, post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function()? readPosts,
    TResult? Function(String ownerUserID, String post)? createPost,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) {
    return createPost?.call(ownerUserID, post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function()? readPosts,
    TResult Function(String ownerUserID, String post)? createPost,
    TResult Function(User updatedUser)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (createPost != null) {
      return createPost(ownerUserID, post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnitOfWorkReadCurrentUser value) readCurrentUser,
    required TResult Function(UnitOfWorkReadPosts value) readPosts,
    required TResult Function(UnitOfWorkCreatePost value) createPost,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) {
    return createPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkReadPosts value)? readPosts,
    TResult? Function(UnitOfWorkCreatePost value)? createPost,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) {
    return createPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkReadPosts value)? readPosts,
    TResult Function(UnitOfWorkCreatePost value)? createPost,
    TResult Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
    required TResult orElse(),
  }) {
    if (createPost != null) {
      return createPost(this);
    }
    return orElse();
  }
}

abstract class UnitOfWorkCreatePost implements UnitOfWorkEvent {
  const factory UnitOfWorkCreatePost(
      {required final String ownerUserID,
      required final String post}) = _$UnitOfWorkCreatePostImpl;

  String get ownerUserID;
  String get post;
  @JsonKey(ignore: true)
  _$$UnitOfWorkCreatePostImplCopyWith<_$UnitOfWorkCreatePostImpl>
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
    required TResult Function() readPosts,
    required TResult Function(String ownerUserID, String post) createPost,
    required TResult Function(User updatedUser) currentUserUpdated,
  }) {
    return currentUserUpdated(updatedUser);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String currentUserDocumentID)? readCurrentUser,
    TResult? Function()? readPosts,
    TResult? Function(String ownerUserID, String post)? createPost,
    TResult? Function(User updatedUser)? currentUserUpdated,
  }) {
    return currentUserUpdated?.call(updatedUser);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String currentUserDocumentID)? readCurrentUser,
    TResult Function()? readPosts,
    TResult Function(String ownerUserID, String post)? createPost,
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
    required TResult Function(UnitOfWorkReadPosts value) readPosts,
    required TResult Function(UnitOfWorkCreatePost value) createPost,
    required TResult Function(UnitOfWorkCurrentUserUpdated value)
        currentUserUpdated,
  }) {
    return currentUserUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult? Function(UnitOfWorkReadPosts value)? readPosts,
    TResult? Function(UnitOfWorkCreatePost value)? createPost,
    TResult? Function(UnitOfWorkCurrentUserUpdated value)? currentUserUpdated,
  }) {
    return currentUserUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnitOfWorkReadCurrentUser value)? readCurrentUser,
    TResult Function(UnitOfWorkReadPosts value)? readPosts,
    TResult Function(UnitOfWorkCreatePost value)? createPost,
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
  List<Post> get posts => throw _privateConstructorUsedError;
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
  $Res call(
      {User currentUser, List<Post> posts, bool isLoading, Failure? failure});

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
    Object? posts = null,
    Object? isLoading = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      currentUser: null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as User,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
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
  $Res call(
      {User currentUser, List<Post> posts, bool isLoading, Failure? failure});

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
    Object? posts = null,
    Object? isLoading = null,
    Object? failure = freezed,
  }) {
    return _then(_$UnitOfWorkStateImpl(
      currentUser: null == currentUser
          ? _value.currentUser
          : currentUser // ignore: cast_nullable_to_non_nullable
              as User,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
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
      {required this.currentUser,
      final List<Post> posts = const [],
      this.isLoading = false,
      this.failure})
      : _posts = posts;

  @override
  final User currentUser;
  final List<Post> _posts;
  @override
  @JsonKey()
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final Failure? failure;

  @override
  String toString() {
    return 'UnitOfWorkState(currentUser: $currentUser, posts: $posts, isLoading: $isLoading, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnitOfWorkStateImpl &&
            (identical(other.currentUser, currentUser) ||
                other.currentUser == currentUser) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUser,
      const DeepCollectionEquality().hash(_posts), isLoading, failure);

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
      final List<Post> posts,
      final bool isLoading,
      final Failure? failure}) = _$UnitOfWorkStateImpl;

  @override
  User get currentUser;
  @override
  List<Post> get posts;
  @override
  bool get isLoading;
  @override
  Failure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$UnitOfWorkStateImplCopyWith<_$UnitOfWorkStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
