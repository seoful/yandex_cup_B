import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_1/data/client_socket.dart';
import 'package:yandex_cup_task_1/managers/radio_manager.dart';
import 'package:yandex_cup_task_1/managers/sound_manager.dart';
import 'package:yandex_cup_task_1/state_holders/audio/audio_state_notifier.dart';
import 'package:yandex_cup_task_1/state_holders/client_connection/client_connection_notifier.dart';
import 'package:yandex_cup_task_1/state_holders/client_connection/client_state.dart';

class ClientConnectionManager extends RadioManager {
  ClientConnectionManager(
      super.soundManager, super.audioNotifier, this.connectionNotifier);
  final ClientConnectionStateNotifier connectionNotifier;

  Future<void> connect(String serverIp) async {
    connectionNotifier.updateState(ClientState.connecting());
    final socket = ClientConnectionSocket(
      serverIp,
      onConnectionLost: () {
        stopSound();
        connectionNotifier.updateState(ClientState.disconnected());
      },
    );
    setSocket(socket);
    final clientIp = await socket.create();
    connectionNotifier.updateState(
        clientIp != null ? ClientState.connected() : ClientState.error());
    if (clientIp != null) openConnection();
  }
}

final clientConnectionManagerProvider =
    Provider<ClientConnectionManager>((ref) {
  final manager = ClientConnectionManager(
    ref.read(soundManagerProvider),
    ref.read(audioStateProvider.notifier),
    ref.read(clientConnectionStateProvider.notifier),
  );
  ref.onDispose(() {
    manager.socket?.close();
    ref.invalidate(soundManagerProvider);
  });
  return manager;
});
