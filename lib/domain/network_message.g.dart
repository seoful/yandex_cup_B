// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NetworkMessageStart _$$NetworkMessageStartFromJson(
        Map<String, dynamic> json) =>
    _$NetworkMessageStart(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkMessageStartToJson(
        _$NetworkMessageStart instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$NetworkMessageEnd _$$NetworkMessageEndFromJson(Map<String, dynamic> json) =>
    _$NetworkMessageEnd(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkMessageEndToJson(_$NetworkMessageEnd instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$NetworkMessageSound _$$NetworkMessageSoundFromJson(
        Map<String, dynamic> json) =>
    _$NetworkMessageSound(
      data: (json['data'] as List<dynamic>).map((e) => e as int).toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkMessageSoundToJson(
        _$NetworkMessageSound instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
