import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_1/data/server_socket.dart';
import 'package:yandex_cup_task_1/managers/radio_manager.dart';
import 'package:yandex_cup_task_1/managers/sound_manager.dart';
import 'package:yandex_cup_task_1/state_holders/audio/audio_state_notifier.dart';
import 'package:yandex_cup_task_1/state_holders/server_connection/server_connection_notifier.dart';
import 'package:yandex_cup_task_1/state_holders/server_connection/server_state.dart';

class ServerConnectionManager extends RadioManager {
  ServerConnectionManager(
      super.soundManager, super.audioNotifier, this.connectionNotifier);
  final ServerConnectionStateNotifier connectionNotifier;

  @override
  Future<void> init() async {
    super.init();
    final socket = ServerConnectionSocket(
      onClientConnected: () {
        connectionNotifier.updateState(ServerState.clientConnected());
      },
      onClientDisonnected: (ip) {
        stopSound();
        connectionNotifier.updateState(ServerState.waitingForClient(ip: ip));
      },
      onServerClosed: () {
        stopSound();
        connectionNotifier.updateState(ServerState.notCreated());
      },
    );
    setSocket(socket);
    await launchServer();
  }

  Future<void> launchServer() async {
    connectionNotifier.updateState(ServerState.initializing());
    final ip = await socket?.create();
    connectionNotifier.updateState(ip != null
        ? ServerState.waitingForClient(ip: ip)
        : ServerState.error());
    if (ip != null) openConnection();
  }
}

final serverConnectionManagerProvider =
    Provider<ServerConnectionManager>((ref) {
  final manager = ServerConnectionManager(
    ref.read(soundManagerProvider),
    ref.read(audioStateProvider.notifier),
    ref.read(serverConnectionStateProvider.notifier),
  );
  ref.onDispose(() {
    manager.socket?.close();
    ref.invalidate(soundManagerProvider);
  });
  return manager;
});
