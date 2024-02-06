// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthModelImpl _$$AuthModelImplFromJson(Map<String, dynamic> json) =>
    _$AuthModelImpl(
      uid: json['uid'] as String,
      emailVerified: json['emailVerified'] as bool,
      signInMethod: $enumDecode(_$AuthMethodEnumMap, json['signInMethod']),
      email: json['email'] as String?,
      displayName: json['displayName'] as String?,
      photoURL: json['photoURL'] as String?,
      lastSignInTime: json['lastSignInTime'] == null
          ? null
          : DateTime.parse(json['lastSignInTime'] as String),
    );

Map<String, dynamic> _$$AuthModelImplToJson(_$AuthModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'emailVerified': instance.emailVerified,
      'signInMethod': _$AuthMethodEnumMap[instance.signInMethod]!,
      'email': instance.email,
      'displayName': instance.displayName,
      'photoURL': instance.photoURL,
      'lastSignInTime': instance.lastSignInTime?.toIso8601String(),
    };

const _$AuthMethodEnumMap = {
  AuthMethod.emailAndPassword: 'emailAndPassword',
  AuthMethod.google: 'google',
  AuthMethod.apple: 'apple',
  AuthMethod.facebook: 'facebook',
  AuthMethod.unknown: 'unknown',
};
