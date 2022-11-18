// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';
import 'dart:typed_data';

import 'package:network_info_plus/network_info_plus.dart';

import 'package:yandex_cup_task_1/data/connection_socket.dart';
import 'package:yandex_cup_task_1/data/network_constants.dart';
import 'package:yandex_cup_task_1/domain/network_message.dart';

class ServerConnectionSocket extends ConnectionSocket {
  late ServerSocket server;
  Socket? client;
  final void Function() onClientConnected;
  final void Function(String ip) onClientDisonnected;
  final void Function() onServerClosed;
  ServerConnectionSocket({
    required this.onClientConnected,
    required this.onClientDisonnected,
    required this.onServerClosed,
  });

  @override
  Future<String?> create() async {
    try {
      final ip = await NetworkInfo().getWifiIP();
      if (ip != null) {
        server = await ServerSocket.bind(
          ip,
          NetworkConstants.port,
        );
      } else {
        int addressTry = 1;
        do {
          try {
            final ip = NetworkConstants.hotspotIpTemplate.replaceAll(
                NetworkConstants.hotspotIpTemplateSymbol,
                addressTry.toString());
            server = await ServerSocket.bind(
              ip,
              NetworkConstants.port,
            );
            break;
          } catch (e) {
            addressTry++;
          }
        } while (addressTry <= 255);
      }
      server.listen((client) {
        handleConnection(client);
      });
      server.handleError((error) {
        onServerClosed();
      });
      return server.address.address;
    } catch (e) {
      return null;
    }
  }

  void handleConnection(Socket client) {
    if (this.client == null) {
      onClientConnected();
      this.client = client;

      client.listen(
        (Uint8List data) {
          super.onData(data);
        },
        onError: (error) {
          super.onError(error);
        },
        onDone: () {
          onClientDisonnected(server.address.address);
          this.client = null;
        },
      );
    }
  }

  @override
  void close() {
    client?.close();
    client == null;
    server.close();
    super.close();
  }

  @override
  Future<void> send(NetworkMessage data) async {
    client?.add(data.toTCPMessage().codeUnits);
    await client?.flush();
  }
}
