// ignore_for_file: invalid_annotation_target
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yandex_cup_task_1/data/network_constants.dart';

part 'network_message.freezed.dart';
part 'network_message.g.dart';

@freezed
class NetworkMessage with _$NetworkMessage {
  const NetworkMessage._();
  factory NetworkMessage.start() = NetworkMessageStart;
  factory NetworkMessage.end() = NetworkMessageEnd;
  factory NetworkMessage.sound({
    required List<int> data,
  }) = NetworkMessageSound;

  factory NetworkMessage.fromJson(Map<String, dynamic> json) =>
      _$NetworkMessageFromJson(json);

  String toTCPMessage() {
    return "${NetworkConstants.messageStart}${jsonEncode(toJson())}${NetworkConstants.messageEnd}";
  }
}
