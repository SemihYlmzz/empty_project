// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentLocationModelImpl _$$CurrentLocationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentLocationModelImpl(
      longitude: (json['longitude'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$CurrentLocationModelImplToJson(
        _$CurrentLocationModelImpl instance) =>
    <String, dynamic>{
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
