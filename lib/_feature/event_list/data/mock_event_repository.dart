import 'dart:async';
import 'dart:math';

import 'package:dartz/dartz.dart';

import '../../../core/failure.dart';
import 'event_repository.dart';
import 'models/event_remote.dart';

class MockEventRepository implements EventRepository {
  final _streamController = StreamController<List<EventRemote>>();

  final _cachedList = List.generate(
      4,
      (index) => EventRemote(
          id: index.toString(),
          createdAt: DateTime.now().subtract(Duration(hours: index)),
          type: EventTypeRemote.values[Random().nextInt(2)]));

  @override
  Stream<List<EventRemote>> eventSnapshot(String uid) {
    _streamController.add(_cachedList);
    return _streamController.stream;
  }

  @override
  Future<Either<Failure, void>> createEvent(
      {required String uid, required EventRemote event}) async {
    await Future.delayed(const Duration(seconds: 1));
    _cachedList.insert(
        0,
        EventRemote(
            id: Random().nextInt(101).toString(),
            createdAt: DateTime.now(),
            type: EventTypeRemote.foreground));
    Future.delayed(const Duration(seconds: 2))
        .then((value) => _streamController.sink.add(_cachedList));

    return const Right(null);
  }
}
