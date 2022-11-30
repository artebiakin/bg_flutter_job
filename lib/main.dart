import 'package:bg_flutter_job/_feature/auth/domain/bloc/auth_bloc.dart';
import 'package:bg_flutter_job/_feature/event_list/domain/bloc/event_list_cubit.dart';
import 'package:bg_flutter_job/config/utils/injection_container.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'config/route/routes.gr.dart';
import 'config/theme/theme.dart';
import 'config/utils/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  init();

  runApp(EventApp());
}

class EventApp extends StatelessWidget {
  EventApp({super.key}) : appRouter = AppRouter();

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) => MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => AuthBloc(),
          ),
          BlocProvider(
            create: (context) => EventListCubit(context.read()),
          ),
        ],
        child: MaterialApp.router(
          routerDelegate: appRouter.delegate(),
          routeInformationParser: appRouter.defaultRouteParser(),
          theme: AppTheme().defaultTheme,
        ),
      );
}
