// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserAuthModelImpl _$$UserAuthModelImplFromJson(Map<String, dynamic> json) =>
    _$UserAuthModelImpl(
      uid: json['uid'] as String,
      emailVerified: json['emailVerified'] as bool,
      userAuthMethod:
          $enumDecode(_$UserAuthMethodEnumMap, json['userAuthMethod']),
      email: json['email'] as String?,
      displayName: json['displayName'] as String?,
      photoURL: json['photoURL'] as String?,
      lastSignInTime: json['lastSignInTime'] == null
          ? null
          : DateTime.parse(json['lastSignInTime'] as String),
    );

Map<String, dynamic> _$$UserAuthModelImplToJson(_$UserAuthModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'emailVerified': instance.emailVerified,
      'userAuthMethod': _$UserAuthMethodEnumMap[instance.userAuthMethod]!,
      'email': instance.email,
      'displayName': instance.displayName,
      'photoURL': instance.photoURL,
      'lastSignInTime': instance.lastSignInTime?.toIso8601String(),
    };

const _$UserAuthMethodEnumMap = {
  UserAuthMethod.emailAndPassword: 'emailAndPassword',
  UserAuthMethod.google: 'google',
  UserAuthMethod.apple: 'apple',
  UserAuthMethod.facebook: 'facebook',
  UserAuthMethod.unknown: 'unknown',
};
