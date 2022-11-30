import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart' hide User;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';

import '../models/user.dart';
import 'i_auth_bloc.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> implements IAuthBloc {
  AuthBloc() : super(const _Initial()) {
    on<_AppStarted>(_onAppStarted);
    on<_AppUserChanged>(_onUserChanged);

    _userSubscription = _authRepository.authStateChanges().listen(
          (user) => add(
              AuthEvent.appUserChanged(user != null ? User(user.uid) : null)),
        );

    add(const AuthEvent.appStarted());
  }

  final FirebaseAuth _authRepository = GetIt.I.get();

  StreamSubscription? _userSubscription;

  @override
  Future<void> close() {
    _userSubscription?.cancel();
    return super.close();
  }

  FutureOr<void> _onAppStarted(
      _AppStarted event, Emitter<AuthState> emit) async {
    await _authRepository.signInAnonymously();

    if (_authRepository.currentUser != null) {
      emit(AuthState.authenticated(_authRepository.currentUser!.uid));
    } else {
      emit(const AuthState.unauthenticated());
    }
  }

  FutureOr<void> _onUserChanged(
      _AppUserChanged event, Emitter<AuthState> emit) async {
    if (event.user != null) {
      emit(AuthState.authenticated(event.user!.uid));
    } else {
      emit(const AuthState.unauthenticated());
    }
  }
}
