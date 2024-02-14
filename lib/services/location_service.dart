import 'package:empty_application/common/common.dart';
import 'package:fpdart/fpdart.dart';
import 'package:location_service_api/permission_service_api.dart';

class LocationService {
  LocationService({
    required this.locationServiceApi,
  });
  final LocationServiceApi locationServiceApi;

  FutureEither<CurrentLocationModel> getCurrentLocation() async {
    try {
      final result = await locationServiceApi.getLocation();

      return Right(result);
    } catch (exception) {
      return Left(Failure(message: exception.runtimeType.toString()));
    }
  }
}
