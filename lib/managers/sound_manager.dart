import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_sound/flutter_sound.dart';
import 'package:riverpod/riverpod.dart';

class SoundManager {
  final FlutterSoundRecorder recorder = FlutterSoundRecorder();
  final FlutterSoundPlayer player = FlutterSoundPlayer();
  StreamSubscription? recordingDataSubscription;

  Future<void> initSound() async {
    await recorder.openRecorder();
    await player.openPlayer();
    print("opened");
  }

  Future<void> startPlayer() async {
    await player.startPlayerFromStream(
      codec: Codec.pcm16,
      numChannels: 1,
    );
  }

  Future<void> stopPlayer() async {
    await player.stopPlayer();
  }

  Future<void> startRecording(Function(Uint8List data) onData) async {
    StreamController<Food> recordingDataController = StreamController<Food>();

    recordingDataSubscription = recordingDataController.stream.listen(
      (event) {
        if (event is FoodData && event.data != null) {
          onData(event.data!);
        }
      },
    );

    await recorder.startRecorder(
      toStream: recordingDataController.sink,
      codec: Codec.pcm16,
      numChannels: 1,
      // sampleRate: 48000,
    );
  }

  Future<void> endRecording() async {
    await recordingDataSubscription?.cancel();
    await recorder.stopRecorder();
  }

  Future<void> dispose() async {
    await recorder.closeRecorder();
    await player.closePlayer();
    print("closed");
  }
}

final soundManagerProvider = Provider<SoundManager>((ref) {
  final manager = SoundManager();
  ref.onDispose(
    () {
      manager.dispose();
    },
  );
  return manager;
});
