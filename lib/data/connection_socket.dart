import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:yandex_cup_task_1/data/network_constants.dart';
import 'package:yandex_cup_task_1/domain/network_message.dart';

abstract class ConnectionSocket {
  StreamController<NetworkMessage> streamController = StreamController();
  Stream<NetworkMessage> get stream => streamController.stream;

  String buffer = "";

  Future<String?> create();
  void onData(Uint8List data) {
    buffer += String.fromCharCodes(data);

    while (buffer.contains(NetworkConstants.messageEnd)) {
      final endIndex = buffer.indexOf(NetworkConstants.messageEnd);
      final message = jsonDecode(buffer.substring(1, endIndex));
      streamController.add(NetworkMessage.fromJson(message));
      buffer = buffer.substring(endIndex + 1);
    }
  }

  void onError(dynamic error) {}

  @mustCallSuper
  void close() {
    streamController.close();
  }

  Future<void> send(NetworkMessage data);
}

enum SocketType {
  server,
  client,
}
