import 'package:bg_flutter_job/core/failure.dart';
import 'package:dartz/dartz.dart';

import 'models/event_remote.dart';

abstract class EventRepository {
  Stream<List<EventRemote>> eventSnapshot(String uid);
  Future<Either<Failure, void>> createEvent(
      {required String uid, required EventRemote event});
}
