import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:location_locator_api/location_locator_api.dart';

class LocationService {
  LocationService({
    required this.locationLocatorApi,
  });
  final LocationLocatorApi locationLocatorApi;

  FutureEither<CurrentLocationModel> getCurrentLocation() async {
    try {
      final result = await locationLocatorApi.getLocation();

      return Right(result);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }
}
