import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_1/state_holders/server_connection/server_state.dart';

class ServerConnectionStateNotifier extends StateNotifier<ServerState> {
  ServerConnectionStateNotifier() : super(ServerState.notCreated());

  void updateState(ServerState state) {
    this.state = state;
  }

  ServerState get currentState => state;
}

final serverConnectionStateProvider =
    StateNotifierProvider.autoDispose<ServerConnectionStateNotifier, ServerState>((ref) {
  return ServerConnectionStateNotifier();
});
