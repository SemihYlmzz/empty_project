import 'package:location_locator_api/location_locator_api.dart';

abstract class LocationLocatorApi {
  const LocationLocatorApi();
  Future<CurrentLocationModel> getLocation();
}
