import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:yandex_cup_task_1/data/connection_socket.dart';
import 'package:yandex_cup_task_1/domain/network_message.dart';
import 'package:yandex_cup_task_1/managers/sound_manager.dart';
import 'package:yandex_cup_task_1/state_holders/audio/audio_state.dart';
import 'package:yandex_cup_task_1/state_holders/audio/audio_state_notifier.dart';

abstract class RadioManager {
  ConnectionSocket? socket;
  final SoundManager soundManager;
  final AudioStateNotifier audioNotifier;

  RadioManager(this.soundManager, this.audioNotifier);

  @mustCallSuper
  Future<void> init() async {
    await soundManager.initSound();
    
  }

  void setSocket(ConnectionSocket socket) {
    this.socket = socket;
  }

  Future<void> openConnection() async {
    socket?.stream.listen(handleIncomingData);
  }

  Future<void> startRecording() async {
    audioNotifier.updateState(AudioState.talking());
    await socket?.send(NetworkMessage.start());

    await soundManager.startRecording(
        (data) async => await socket?.send(NetworkMessage.sound(data: data)));
  }

  Future<void> endRecording() async {
    await soundManager.endRecording();

    audioNotifier.updateState(AudioState.idle());

    await socket?.send(NetworkMessage.end());
  }

  void handleIncomingData(NetworkMessage data) {
    data.when(
      start: () {
        audioNotifier.updateState(AudioState.listening());
        soundManager.startPlayer();
      },
      end: () {
        audioNotifier.updateState(AudioState.idle());
        soundManager.stopPlayer();
      },
      sound: (data) {
        soundManager.player.foodSink?.add(FoodData(Uint8List.fromList(data)));
      },
    );
  }

  Future<void> stopSound() async {
    await soundManager.endRecording();
    await soundManager.stopPlayer();
    audioNotifier.updateState(AudioState.idle());
  }
}
