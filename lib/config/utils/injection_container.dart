import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:get_it/get_it.dart';

import '../../_feature/event_list/data/event_repository.dart';
import '../../_feature/event_list/data/impl_event_repository.dart';
import '../../_feature/event_list/data/mock_event_repository.dart';
import '../../core/application.dart';

void init() {
  // Provider
  GetIt.I
    ..registerLazySingleton<EventRepository>(
      () => Application.isMock
          ? MockEventRepository()
          : ImplEventRepository(GetIt.I.get()),
    )

    // External
    ..registerLazySingleton(() => FirebaseAuth.instance)
    ..registerLazySingleton(() => FirebaseFirestore.instance);
}
