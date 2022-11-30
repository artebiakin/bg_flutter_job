// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:async';

import 'package:bg_flutter_job/_feature/event_list/data/models/event_remote.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get_it/get_it.dart';

import 'package:bg_flutter_job/_feature/auth/domain/bloc/auth_bloc.dart';
import 'package:bg_flutter_job/_feature/event_list/data/event_repository.dart';
import 'package:bg_flutter_job/_feature/event_list/utils/extension.dart';

import '../model/event/event.dart';
import 'i_event_list_bloc.dart';

part 'event_list_cubit.freezed.dart';
part 'event_list_state.dart';

class EventListCubit extends Cubit<EventListState> implements IEventListBloc {
  EventListCubit(
    this._authBloc,
  ) : super(const EventListState.processing()) {
    _init();
  }

  final EventRepository _eventRepository = GetIt.I.get();
  final AuthBloc _authBloc;

  StreamSubscription? _sub;
  String? uid;

  @override
  Future<void> close() {
    _sub?.cancel();
    return super.close();
  }

  void _init() {
    _authBloc.state.map(
      initial: (value) async {
        await _authBloc.stream.first;
        return _init();
      },
      authenticated: (value) {
        uid = value.uid;
        _sub = _eventRepository.eventSnapshot(uid!).listen(
              (events) => _fetchData(events.map((e) => e.toDomain()).toList()),
              onError: (error) => _handleError(error.toString()),
            );
      },
      unauthenticated: (value) => _handleError('User cannot be unauntahicated'),
      failure: (value) => _handleError(value.toString()),
    );
  }

  void _fetchData(List<Event> events) {
    events.sort(
      (a, b) => b.createdAt.compareTo(a.createdAt),
    );

    emit(EventListState.success(
        events: events, status: const SuccessStatus.success()));
  }

  void _handleError(String error) {
    emit(EventListState.failure(error));
  }

  @override
  void addUserEvent() async {
    state.mapOrNull(
      success: (value) async {
        emit(value.copyWith(status: const SuccessStatus.processing()));
        (await _eventRepository.createEvent(
                uid: uid!,
                event: EventRemote.fromDomain(Event.createForegroundEvent())))
            .fold(
          (l) => emit(
              value.copyWith(status: SuccessStatus.failure(l.errorMessage))),
          (r) {
            // emit(value.copyWith(status: const SuccessStatus.success()));
          },
        );
      },
    );
  }
}
