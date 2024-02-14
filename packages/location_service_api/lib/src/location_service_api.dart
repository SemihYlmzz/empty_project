import 'package:location_service_api/permission_service_api.dart';

abstract class LocationServiceApi {
  const LocationServiceApi();
  Future<CurrentLocationModel> getLocation();
}
