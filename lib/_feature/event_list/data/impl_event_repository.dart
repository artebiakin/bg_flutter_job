import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';

import '../../../core/failure.dart';
import 'event_repository.dart';
import 'models/event_remote.dart';

class ImplEventRepository implements EventRepository {
  ImplEventRepository(this._firebaseFirestore);

  final FirebaseFirestore _firebaseFirestore;

  static const _eventCollectionName = 'events';

  @override
  Stream<List<EventRemote>> eventSnapshot(String uid) {
    return _firebaseFirestore
        .collection(_eventCollectionName)
        .doc(uid)
        .snapshots()
        .map((events) {
      if (events.exists) {
        final data = events.data();

        final eventsList =
            data!.entries.map((e) => EventRemote.fromJson(e.value)).toList();

        return eventsList;
      } else {
        return [];
      }
    });
  }

  @override
  Future<Either<Failure, void>> createEvent(
      {required String uid, required EventRemote event}) async {
    try {
      await _firebaseFirestore
          .collection(_eventCollectionName)
          .doc(uid)
          .set({event.id: event.toJson()}, SetOptions(merge: true));
      return const Right(null);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
