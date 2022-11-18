import 'dart:io';

import 'package:yandex_cup_task_1/data/connection_socket.dart';
import 'package:yandex_cup_task_1/data/network_constants.dart';
import 'package:yandex_cup_task_1/domain/network_message.dart';

class ClientConnectionSocket extends ConnectionSocket {
  ClientConnectionSocket(this.ip, {required this.onConnectionLost});
  late Socket socket;

  final void Function() onConnectionLost;

  final String ip;

  @override
  Future<String?> create() async {
    try {
      socket = await Socket.connect(ip, NetworkConstants.port);
      print("Connected to server: ${socket.remoteAddress}");

      socket.listen(
        super.onData,
        onError: super.onError,
        onDone: () {
          onConnectionLost();
        },
      );
      socket.handleError((error) {
        onConnectionLost();
      });
      return socket.address.address;
    } catch (e) {
      return null;
    }
  }

  @override
  void close() {
    socket.close();
    super.close();
  }

  @override
  Future<void> send(NetworkMessage data) async {
    socket.add(data.toTCPMessage().codeUnits);
    await socket.flush();
  }
}
