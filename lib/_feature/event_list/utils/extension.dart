import 'package:bg_flutter_job/_feature/event_list/data/models/event_remote.dart';
import 'package:bg_flutter_job/_feature/event_list/domain/model/event/event.dart';

extension EventToDomain on EventRemote {
  Event toDomain() =>
      Event(id: id, createdAt: createdAt, type: EventType.values[type.index]);
}
