// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avatar_urls_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AvatarUrlsModel _$AvatarUrlsModelFromJson(Map<String, dynamic> json) {
  return _AvatarUrlsModel.fromJson(json);
}

/// @nodoc
mixin _$AvatarUrlsModel {
  String get url128 => throw _privateConstructorUsedError;
  String get url256 => throw _privateConstructorUsedError;
  String get url512 => throw _privateConstructorUsedError;
  String get url1024 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvatarUrlsModelCopyWith<AvatarUrlsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarUrlsModelCopyWith<$Res> {
  factory $AvatarUrlsModelCopyWith(
          AvatarUrlsModel value, $Res Function(AvatarUrlsModel) then) =
      _$AvatarUrlsModelCopyWithImpl<$Res, AvatarUrlsModel>;
  @useResult
  $Res call({String url128, String url256, String url512, String url1024});
}

/// @nodoc
class _$AvatarUrlsModelCopyWithImpl<$Res, $Val extends AvatarUrlsModel>
    implements $AvatarUrlsModelCopyWith<$Res> {
  _$AvatarUrlsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url128 = null,
    Object? url256 = null,
    Object? url512 = null,
    Object? url1024 = null,
  }) {
    return _then(_value.copyWith(
      url128: null == url128
          ? _value.url128
          : url128 // ignore: cast_nullable_to_non_nullable
              as String,
      url256: null == url256
          ? _value.url256
          : url256 // ignore: cast_nullable_to_non_nullable
              as String,
      url512: null == url512
          ? _value.url512
          : url512 // ignore: cast_nullable_to_non_nullable
              as String,
      url1024: null == url1024
          ? _value.url1024
          : url1024 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarUrlsModelImplCopyWith<$Res>
    implements $AvatarUrlsModelCopyWith<$Res> {
  factory _$$AvatarUrlsModelImplCopyWith(_$AvatarUrlsModelImpl value,
          $Res Function(_$AvatarUrlsModelImpl) then) =
      __$$AvatarUrlsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url128, String url256, String url512, String url1024});
}

/// @nodoc
class __$$AvatarUrlsModelImplCopyWithImpl<$Res>
    extends _$AvatarUrlsModelCopyWithImpl<$Res, _$AvatarUrlsModelImpl>
    implements _$$AvatarUrlsModelImplCopyWith<$Res> {
  __$$AvatarUrlsModelImplCopyWithImpl(
      _$AvatarUrlsModelImpl _value, $Res Function(_$AvatarUrlsModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url128 = null,
    Object? url256 = null,
    Object? url512 = null,
    Object? url1024 = null,
  }) {
    return _then(_$AvatarUrlsModelImpl(
      url128: null == url128
          ? _value.url128
          : url128 // ignore: cast_nullable_to_non_nullable
              as String,
      url256: null == url256
          ? _value.url256
          : url256 // ignore: cast_nullable_to_non_nullable
              as String,
      url512: null == url512
          ? _value.url512
          : url512 // ignore: cast_nullable_to_non_nullable
              as String,
      url1024: null == url1024
          ? _value.url1024
          : url1024 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarUrlsModelImpl implements _AvatarUrlsModel {
  const _$AvatarUrlsModelImpl(
      {required this.url128,
      required this.url256,
      required this.url512,
      required this.url1024});

  factory _$AvatarUrlsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarUrlsModelImplFromJson(json);

  @override
  final String url128;
  @override
  final String url256;
  @override
  final String url512;
  @override
  final String url1024;

  @override
  String toString() {
    return 'AvatarUrlsModel(url128: $url128, url256: $url256, url512: $url512, url1024: $url1024)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarUrlsModelImpl &&
            (identical(other.url128, url128) || other.url128 == url128) &&
            (identical(other.url256, url256) || other.url256 == url256) &&
            (identical(other.url512, url512) || other.url512 == url512) &&
            (identical(other.url1024, url1024) || other.url1024 == url1024));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url128, url256, url512, url1024);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarUrlsModelImplCopyWith<_$AvatarUrlsModelImpl> get copyWith =>
      __$$AvatarUrlsModelImplCopyWithImpl<_$AvatarUrlsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarUrlsModelImplToJson(
      this,
    );
  }
}

abstract class _AvatarUrlsModel implements AvatarUrlsModel {
  const factory _AvatarUrlsModel(
      {required final String url128,
      required final String url256,
      required final String url512,
      required final String url1024}) = _$AvatarUrlsModelImpl;

  factory _AvatarUrlsModel.fromJson(Map<String, dynamic> json) =
      _$AvatarUrlsModelImpl.fromJson;

  @override
  String get url128;
  @override
  String get url256;
  @override
  String get url512;
  @override
  String get url1024;
  @override
  @JsonKey(ignore: true)
  _$$AvatarUrlsModelImplCopyWith<_$AvatarUrlsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
