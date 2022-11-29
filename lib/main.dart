import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'config/routes/routes.gr.dart';
import 'config/theme/theme.dart';
import 'config/utils/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(EventApp());
}

class EventApp extends StatelessWidget {
  EventApp({super.key}) : appRouter = AppRouter();

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
        theme: AppTheme().defaultTheme,
      );
}
