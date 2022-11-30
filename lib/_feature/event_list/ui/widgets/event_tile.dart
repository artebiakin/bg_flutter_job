import 'package:flutter/material.dart';

import '../../../../core/extension/extension.dart';
import '../../domain/model/event/event.dart';

class EventTile extends ListTile {
  EventTile({required Event event, super.key})
      : super(
          title: Text('Event #${event.id}'),
          subtitle: Text(event.createdAt.format()),
          leading: event.icon,
        );
}

extension _GetIcon on Event {
  Widget get icon {
    switch (type) {
      case EventType.background:
        return const Icon(Icons.cloud_done_outlined);
      case EventType.foreground:
        return const Icon(Icons.touch_app_outlined);
    }
  }
}
