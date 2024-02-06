import 'package:fpdart/fpdart.dart';

import '../errors/errors.dart';

typedef FutureEither<T> = Future<Either<Failure, T>>;
typedef FutureUnit = FutureEither<Unit>;

typedef StreamEither<T> = Stream<Either<Failure, T>>;
typedef StreamUnit = StreamEither<Unit>;
