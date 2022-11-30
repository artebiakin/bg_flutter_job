// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_remote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventRemote _$$_EventRemoteFromJson(Map<String, dynamic> json) =>
    _$_EventRemote(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      type: $enumDecode(_$EventTypeRemoteEnumMap, json['type']),
    );

Map<String, dynamic> _$$_EventRemoteToJson(_$_EventRemote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'type': _$EventTypeRemoteEnumMap[instance.type]!,
    };

const _$EventTypeRemoteEnumMap = {
  EventTypeRemote.background: 'background',
  EventTypeRemote.foreground: 'foreground',
};
