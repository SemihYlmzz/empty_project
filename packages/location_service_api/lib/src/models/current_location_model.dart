import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_location_model.freezed.dart';
part 'current_location_model.g.dart';

@freezed
class CurrentLocationModel with _$CurrentLocationModel {
  const factory CurrentLocationModel({
    required double longitude,
    required double latitude,
  }) = _CurrentLocationModel;

  factory CurrentLocationModel.fromJson(Map<String, Object?> json) =>
      _$CurrentLocationModelFromJson(
        json,
      );
}
