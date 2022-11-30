import 'package:auto_route/annotations.dart';

import '../../_feature/event_list/ui/page/event_list_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: EventListPage, initial: true),
  ],
)
class $AppRouter {}
