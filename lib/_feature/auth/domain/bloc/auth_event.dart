part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.appStarted() = _AppStarted;
  const factory AuthEvent.appUserChanged(User? user) = _AppUserChanged;
  const factory AuthEvent.appLogoutRequested() = _AppLogoutRequested;
}
