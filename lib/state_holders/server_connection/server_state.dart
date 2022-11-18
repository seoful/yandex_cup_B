// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_state.freezed.dart';

@freezed
class ServerState with _$ServerState {
  factory ServerState.notCreated() = ServerStateNotCreated;
  factory ServerState.initializing() = ServerStateInitializing;
  factory ServerState.waitingForClient({required String ip}) = ServerStateWaiting;
  factory ServerState.error() = ServerStateError;
  factory ServerState.clientConnected() = ServerStateClientConnected;

}