part of 'event_list_cubit.dart';

@freezed
class EventListState with _$EventListState {
  const factory EventListState.processing() = _Processing;
  const factory EventListState.success({
    required List<Event> events,
    @Default(SuccessStatus.initial()) SuccessStatus status,
  }) = EventListStateSuccess;
  const factory EventListState.failure(String message) = _Failure;
}

@freezed
class SuccessStatus with _$SuccessStatus {
  const factory SuccessStatus.initial() = _SuccessStatusInitial;
  const factory SuccessStatus.processing() = _SuccessStatusProcessing;
  const factory SuccessStatus.success() = _SuccessStatusSuccess;
  const factory SuccessStatus.failure(String message) = _SuccessStatusFailure;
}
