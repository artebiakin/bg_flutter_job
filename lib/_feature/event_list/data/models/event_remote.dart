import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/model/event/event.dart';

part 'event_remote.freezed.dart';
part 'event_remote.g.dart';

@freezed
class EventRemote with _$EventRemote {
  const factory EventRemote({
    required String id,
    required DateTime createdAt,
    required EventTypeRemote type,
  }) = _EventRemote;

  factory EventRemote.fromDomain(Event event) => _EventRemote(
      id: event.id,
      createdAt: event.createdAt,
      type: EventTypeRemote.values[event.type.index]);

  factory EventRemote.fromJson(Map<String, dynamic> json) =>
      _$EventRemoteFromJson(json);
}

enum EventTypeRemote { background, foreground }
