import 'package:geolocator/geolocator.dart';
import 'package:location_service_api/permission_service_api.dart';

class LocationServiceApiGeolocator implements LocationServiceApi {
  LocationServiceApiGeolocator();

  @override
  Future<CurrentLocationModel> getLocation() async {
    try {
      final position = await Geolocator.getCurrentPosition();
      return CurrentLocationModel(
        longitude: position.longitude,
        latitude: position.latitude,
      );
    } catch (exception) {
      throw LocationServiceUnknown();
    }
  }
}
