import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class Event with _$Event {
  const factory Event({
    required String id,
    required DateTime createdAt,
    required EventType type,
  }) = _Event;

  factory Event.createForegroundEvent() => _Event(
      id: DateTime.now().microsecondsSinceEpoch.toString(),
      createdAt: DateTime.now(),
      type: EventType.foreground);

  factory Event.createBackgroundEvent() => _Event(
      id: DateTime.now().microsecondsSinceEpoch.toString(),
      createdAt: DateTime.now(),
      type: EventType.background);

  const Event._();
}

enum EventType { background, foreground }
