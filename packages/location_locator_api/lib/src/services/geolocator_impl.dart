import 'package:geolocator/geolocator.dart';
import 'package:location_locator_api/location_locator_api.dart';

class GeolocatorImpl implements LocationLocatorApi {
  GeolocatorImpl();
  @override
  Future<CurrentLocationModel> getLocation() async {
    try {
      final position = await Geolocator.getCurrentPosition();
      return CurrentLocationModel(
        longitude: position.longitude,
        latitude: position.latitude,
      );
    } catch (exception) {
      throw LocationLocatorUnknown();
    }
  }
}
