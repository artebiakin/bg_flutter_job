// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event_list_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processing,
    required TResult Function(List<Event> events, SuccessStatus status) success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processing,
    TResult? Function(List<Event> events, SuccessStatus status)? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processing,
    TResult Function(List<Event> events, SuccessStatus status)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Processing value) processing,
    required TResult Function(EventListStateSuccess value) success,
    required TResult Function(_Failure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Processing value)? processing,
    TResult? Function(EventListStateSuccess value)? success,
    TResult? Function(_Failure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Processing value)? processing,
    TResult Function(EventListStateSuccess value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventListStateCopyWith<$Res> {
  factory $EventListStateCopyWith(
          EventListState value, $Res Function(EventListState) then) =
      _$EventListStateCopyWithImpl<$Res, EventListState>;
}

/// @nodoc
class _$EventListStateCopyWithImpl<$Res, $Val extends EventListState>
    implements $EventListStateCopyWith<$Res> {
  _$EventListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProcessingCopyWith<$Res> {
  factory _$$_ProcessingCopyWith(
          _$_Processing value, $Res Function(_$_Processing) then) =
      __$$_ProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProcessingCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$_Processing>
    implements _$$_ProcessingCopyWith<$Res> {
  __$$_ProcessingCopyWithImpl(
      _$_Processing _value, $Res Function(_$_Processing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Processing implements _Processing {
  const _$_Processing();

  @override
  String toString() {
    return 'EventListState.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Processing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processing,
    required TResult Function(List<Event> events, SuccessStatus status) success,
    required TResult Function(String message) failure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processing,
    TResult? Function(List<Event> events, SuccessStatus status)? success,
    TResult? Function(String message)? failure,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processing,
    TResult Function(List<Event> events, SuccessStatus status)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Processing value) processing,
    required TResult Function(EventListStateSuccess value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Processing value)? processing,
    TResult? Function(EventListStateSuccess value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Processing value)? processing,
    TResult Function(EventListStateSuccess value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _Processing implements EventListState {
  const factory _Processing() = _$_Processing;
}

/// @nodoc
abstract class _$$EventListStateSuccessCopyWith<$Res> {
  factory _$$EventListStateSuccessCopyWith(_$EventListStateSuccess value,
          $Res Function(_$EventListStateSuccess) then) =
      __$$EventListStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Event> events, SuccessStatus status});

  $SuccessStatusCopyWith<$Res> get status;
}

/// @nodoc
class __$$EventListStateSuccessCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$EventListStateSuccess>
    implements _$$EventListStateSuccessCopyWith<$Res> {
  __$$EventListStateSuccessCopyWithImpl(_$EventListStateSuccess _value,
      $Res Function(_$EventListStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
    Object? status = null,
  }) {
    return _then(_$EventListStateSuccess(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SuccessStatus,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SuccessStatusCopyWith<$Res> get status {
    return $SuccessStatusCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

/// @nodoc

class _$EventListStateSuccess implements EventListStateSuccess {
  const _$EventListStateSuccess(
      {required final List<Event> events,
      this.status = const SuccessStatus.initial()})
      : _events = events;

  final List<Event> _events;
  @override
  List<Event> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  @JsonKey()
  final SuccessStatus status;

  @override
  String toString() {
    return 'EventListState.success(events: $events, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventListStateSuccess &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_events), status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventListStateSuccessCopyWith<_$EventListStateSuccess> get copyWith =>
      __$$EventListStateSuccessCopyWithImpl<_$EventListStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processing,
    required TResult Function(List<Event> events, SuccessStatus status) success,
    required TResult Function(String message) failure,
  }) {
    return success(events, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processing,
    TResult? Function(List<Event> events, SuccessStatus status)? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call(events, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processing,
    TResult Function(List<Event> events, SuccessStatus status)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(events, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Processing value) processing,
    required TResult Function(EventListStateSuccess value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Processing value)? processing,
    TResult? Function(EventListStateSuccess value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Processing value)? processing,
    TResult Function(EventListStateSuccess value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class EventListStateSuccess implements EventListState {
  const factory EventListStateSuccess(
      {required final List<Event> events,
      final SuccessStatus status}) = _$EventListStateSuccess;

  List<Event> get events;
  SuccessStatus get status;
  @JsonKey(ignore: true)
  _$$EventListStateSuccessCopyWith<_$EventListStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<$Res> {
  factory _$$_FailureCopyWith(
          _$_Failure value, $Res Function(_$_Failure) then) =
      __$$_FailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailureCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$_Failure>
    implements _$$_FailureCopyWith<$Res> {
  __$$_FailureCopyWithImpl(_$_Failure _value, $Res Function(_$_Failure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_Failure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'EventListState.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      __$$_FailureCopyWithImpl<_$_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() processing,
    required TResult Function(List<Event> events, SuccessStatus status) success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? processing,
    TResult? Function(List<Event> events, SuccessStatus status)? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? processing,
    TResult Function(List<Event> events, SuccessStatus status)? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Processing value) processing,
    required TResult Function(EventListStateSuccess value) success,
    required TResult Function(_Failure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Processing value)? processing,
    TResult? Function(EventListStateSuccess value)? success,
    TResult? Function(_Failure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Processing value)? processing,
    TResult Function(EventListStateSuccess value)? success,
    TResult Function(_Failure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements EventListState {
  const factory _Failure(final String message) = _$_Failure;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<_$_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SuccessStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String message) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String message)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessStatusInitial value) initial,
    required TResult Function(_SuccessStatusProcessing value) processing,
    required TResult Function(_SuccessStatusSuccess value) success,
    required TResult Function(_SuccessStatusFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessStatusInitial value)? initial,
    TResult? Function(_SuccessStatusProcessing value)? processing,
    TResult? Function(_SuccessStatusSuccess value)? success,
    TResult? Function(_SuccessStatusFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessStatusInitial value)? initial,
    TResult Function(_SuccessStatusProcessing value)? processing,
    TResult Function(_SuccessStatusSuccess value)? success,
    TResult Function(_SuccessStatusFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessStatusCopyWith<$Res> {
  factory $SuccessStatusCopyWith(
          SuccessStatus value, $Res Function(SuccessStatus) then) =
      _$SuccessStatusCopyWithImpl<$Res, SuccessStatus>;
}

/// @nodoc
class _$SuccessStatusCopyWithImpl<$Res, $Val extends SuccessStatus>
    implements $SuccessStatusCopyWith<$Res> {
  _$SuccessStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SuccessStatusInitialCopyWith<$Res> {
  factory _$$_SuccessStatusInitialCopyWith(_$_SuccessStatusInitial value,
          $Res Function(_$_SuccessStatusInitial) then) =
      __$$_SuccessStatusInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessStatusInitialCopyWithImpl<$Res>
    extends _$SuccessStatusCopyWithImpl<$Res, _$_SuccessStatusInitial>
    implements _$$_SuccessStatusInitialCopyWith<$Res> {
  __$$_SuccessStatusInitialCopyWithImpl(_$_SuccessStatusInitial _value,
      $Res Function(_$_SuccessStatusInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessStatusInitial implements _SuccessStatusInitial {
  const _$_SuccessStatusInitial();

  @override
  String toString() {
    return 'SuccessStatus.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessStatusInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String message) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String message)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessStatusInitial value) initial,
    required TResult Function(_SuccessStatusProcessing value) processing,
    required TResult Function(_SuccessStatusSuccess value) success,
    required TResult Function(_SuccessStatusFailure value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessStatusInitial value)? initial,
    TResult? Function(_SuccessStatusProcessing value)? processing,
    TResult? Function(_SuccessStatusSuccess value)? success,
    TResult? Function(_SuccessStatusFailure value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessStatusInitial value)? initial,
    TResult Function(_SuccessStatusProcessing value)? processing,
    TResult Function(_SuccessStatusSuccess value)? success,
    TResult Function(_SuccessStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SuccessStatusInitial implements SuccessStatus {
  const factory _SuccessStatusInitial() = _$_SuccessStatusInitial;
}

/// @nodoc
abstract class _$$_SuccessStatusProcessingCopyWith<$Res> {
  factory _$$_SuccessStatusProcessingCopyWith(_$_SuccessStatusProcessing value,
          $Res Function(_$_SuccessStatusProcessing) then) =
      __$$_SuccessStatusProcessingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessStatusProcessingCopyWithImpl<$Res>
    extends _$SuccessStatusCopyWithImpl<$Res, _$_SuccessStatusProcessing>
    implements _$$_SuccessStatusProcessingCopyWith<$Res> {
  __$$_SuccessStatusProcessingCopyWithImpl(_$_SuccessStatusProcessing _value,
      $Res Function(_$_SuccessStatusProcessing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessStatusProcessing implements _SuccessStatusProcessing {
  const _$_SuccessStatusProcessing();

  @override
  String toString() {
    return 'SuccessStatus.processing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessStatusProcessing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String message) failure,
  }) {
    return processing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String message)? failure,
  }) {
    return processing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessStatusInitial value) initial,
    required TResult Function(_SuccessStatusProcessing value) processing,
    required TResult Function(_SuccessStatusSuccess value) success,
    required TResult Function(_SuccessStatusFailure value) failure,
  }) {
    return processing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessStatusInitial value)? initial,
    TResult? Function(_SuccessStatusProcessing value)? processing,
    TResult? Function(_SuccessStatusSuccess value)? success,
    TResult? Function(_SuccessStatusFailure value)? failure,
  }) {
    return processing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessStatusInitial value)? initial,
    TResult Function(_SuccessStatusProcessing value)? processing,
    TResult Function(_SuccessStatusSuccess value)? success,
    TResult Function(_SuccessStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (processing != null) {
      return processing(this);
    }
    return orElse();
  }
}

abstract class _SuccessStatusProcessing implements SuccessStatus {
  const factory _SuccessStatusProcessing() = _$_SuccessStatusProcessing;
}

/// @nodoc
abstract class _$$_SuccessStatusSuccessCopyWith<$Res> {
  factory _$$_SuccessStatusSuccessCopyWith(_$_SuccessStatusSuccess value,
          $Res Function(_$_SuccessStatusSuccess) then) =
      __$$_SuccessStatusSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SuccessStatusSuccessCopyWithImpl<$Res>
    extends _$SuccessStatusCopyWithImpl<$Res, _$_SuccessStatusSuccess>
    implements _$$_SuccessStatusSuccessCopyWith<$Res> {
  __$$_SuccessStatusSuccessCopyWithImpl(_$_SuccessStatusSuccess _value,
      $Res Function(_$_SuccessStatusSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SuccessStatusSuccess implements _SuccessStatusSuccess {
  const _$_SuccessStatusSuccess();

  @override
  String toString() {
    return 'SuccessStatus.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SuccessStatusSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String message) failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String message)? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessStatusInitial value) initial,
    required TResult Function(_SuccessStatusProcessing value) processing,
    required TResult Function(_SuccessStatusSuccess value) success,
    required TResult Function(_SuccessStatusFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessStatusInitial value)? initial,
    TResult? Function(_SuccessStatusProcessing value)? processing,
    TResult? Function(_SuccessStatusSuccess value)? success,
    TResult? Function(_SuccessStatusFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessStatusInitial value)? initial,
    TResult Function(_SuccessStatusProcessing value)? processing,
    TResult Function(_SuccessStatusSuccess value)? success,
    TResult Function(_SuccessStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessStatusSuccess implements SuccessStatus {
  const factory _SuccessStatusSuccess() = _$_SuccessStatusSuccess;
}

/// @nodoc
abstract class _$$_SuccessStatusFailureCopyWith<$Res> {
  factory _$$_SuccessStatusFailureCopyWith(_$_SuccessStatusFailure value,
          $Res Function(_$_SuccessStatusFailure) then) =
      __$$_SuccessStatusFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SuccessStatusFailureCopyWithImpl<$Res>
    extends _$SuccessStatusCopyWithImpl<$Res, _$_SuccessStatusFailure>
    implements _$$_SuccessStatusFailureCopyWith<$Res> {
  __$$_SuccessStatusFailureCopyWithImpl(_$_SuccessStatusFailure _value,
      $Res Function(_$_SuccessStatusFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SuccessStatusFailure(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SuccessStatusFailure implements _SuccessStatusFailure {
  const _$_SuccessStatusFailure(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SuccessStatus.failure(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessStatusFailure &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessStatusFailureCopyWith<_$_SuccessStatusFailure> get copyWith =>
      __$$_SuccessStatusFailureCopyWithImpl<_$_SuccessStatusFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() processing,
    required TResult Function() success,
    required TResult Function(String message) failure,
  }) {
    return failure(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? processing,
    TResult? Function()? success,
    TResult? Function(String message)? failure,
  }) {
    return failure?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? processing,
    TResult Function()? success,
    TResult Function(String message)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SuccessStatusInitial value) initial,
    required TResult Function(_SuccessStatusProcessing value) processing,
    required TResult Function(_SuccessStatusSuccess value) success,
    required TResult Function(_SuccessStatusFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SuccessStatusInitial value)? initial,
    TResult? Function(_SuccessStatusProcessing value)? processing,
    TResult? Function(_SuccessStatusSuccess value)? success,
    TResult? Function(_SuccessStatusFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SuccessStatusInitial value)? initial,
    TResult Function(_SuccessStatusProcessing value)? processing,
    TResult Function(_SuccessStatusSuccess value)? success,
    TResult Function(_SuccessStatusFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _SuccessStatusFailure implements SuccessStatus {
  const factory _SuccessStatusFailure(final String message) =
      _$_SuccessStatusFailure;

  String get message;
  @JsonKey(ignore: true)
  _$$_SuccessStatusFailureCopyWith<_$_SuccessStatusFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
