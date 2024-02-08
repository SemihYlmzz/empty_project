// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      uid: json['uid'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      locationLatitude: (json['locationLatitude'] as num).toDouble(),
      locationLongitude: (json['locationLongitude'] as num).toDouble(),
      avatarUrls: _$recordConvert(
        json['avatarUrls'],
        ($jsonValue) => (
          url1024: $jsonValue['url1024'] as String,
          url128: $jsonValue['url128'] as String,
          url256: $jsonValue['url256'] as String,
          url512: $jsonValue['url512'] as String,
        ),
      ),
      switchedCounter: json['switchedCounter'] as int,
      toyCounter: json['toyCounter'] as int,
      switchableCounter: json['switchableCounter'] as int,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'locationLatitude': instance.locationLatitude,
      'locationLongitude': instance.locationLongitude,
      'avatarUrls': {
        'url1024': instance.avatarUrls.url1024,
        'url128': instance.avatarUrls.url128,
        'url256': instance.avatarUrls.url256,
        'url512': instance.avatarUrls.url512,
      },
      'switchedCounter': instance.switchedCounter,
      'toyCounter': instance.toyCounter,
      'switchableCounter': instance.switchableCounter,
      'email': instance.email,
    };

$Rec _$recordConvert<$Rec>(
  Object? value,
  $Rec Function(Map) convert,
) =>
    convert(value as Map<String, dynamic>);
