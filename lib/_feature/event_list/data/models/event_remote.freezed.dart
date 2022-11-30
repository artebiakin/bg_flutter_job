// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EventRemote _$EventRemoteFromJson(Map<String, dynamic> json) {
  return _EventRemote.fromJson(json);
}

/// @nodoc
mixin _$EventRemote {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  EventTypeRemote get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventRemoteCopyWith<EventRemote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventRemoteCopyWith<$Res> {
  factory $EventRemoteCopyWith(
          EventRemote value, $Res Function(EventRemote) then) =
      _$EventRemoteCopyWithImpl<$Res, EventRemote>;
  @useResult
  $Res call({String id, DateTime createdAt, EventTypeRemote type});
}

/// @nodoc
class _$EventRemoteCopyWithImpl<$Res, $Val extends EventRemote>
    implements $EventRemoteCopyWith<$Res> {
  _$EventRemoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventTypeRemote,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventRemoteCopyWith<$Res>
    implements $EventRemoteCopyWith<$Res> {
  factory _$$_EventRemoteCopyWith(
          _$_EventRemote value, $Res Function(_$_EventRemote) then) =
      __$$_EventRemoteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, DateTime createdAt, EventTypeRemote type});
}

/// @nodoc
class __$$_EventRemoteCopyWithImpl<$Res>
    extends _$EventRemoteCopyWithImpl<$Res, _$_EventRemote>
    implements _$$_EventRemoteCopyWith<$Res> {
  __$$_EventRemoteCopyWithImpl(
      _$_EventRemote _value, $Res Function(_$_EventRemote) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
  }) {
    return _then(_$_EventRemote(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EventTypeRemote,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EventRemote implements _EventRemote {
  const _$_EventRemote(
      {required this.id, required this.createdAt, required this.type});

  factory _$_EventRemote.fromJson(Map<String, dynamic> json) =>
      _$$_EventRemoteFromJson(json);

  @override
  final String id;
  @override
  final DateTime createdAt;
  @override
  final EventTypeRemote type;

  @override
  String toString() {
    return 'EventRemote(id: $id, createdAt: $createdAt, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventRemote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventRemoteCopyWith<_$_EventRemote> get copyWith =>
      __$$_EventRemoteCopyWithImpl<_$_EventRemote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventRemoteToJson(
      this,
    );
  }
}

abstract class _EventRemote implements EventRemote {
  const factory _EventRemote(
      {required final String id,
      required final DateTime createdAt,
      required final EventTypeRemote type}) = _$_EventRemote;

  factory _EventRemote.fromJson(Map<String, dynamic> json) =
      _$_EventRemote.fromJson;

  @override
  String get id;
  @override
  DateTime get createdAt;
  @override
  EventTypeRemote get type;
  @override
  @JsonKey(ignore: true)
  _$$_EventRemoteCopyWith<_$_EventRemote> get copyWith =>
      throw _privateConstructorUsedError;
}
