import 'package:riverpod/riverpod.dart';
import 'package:yandex_cup_task_1/state_holders/audio/audio_state.dart';

class AudioStateNotifier extends StateNotifier<AudioState> {
  AudioStateNotifier() : super(AudioState.idle());
  void updateState(AudioState state) {
    this.state = state;
  }

  AudioState get currentState => state;
}

final audioStateProvider =
    StateNotifierProvider<AudioStateNotifier, AudioState>((ref) {
  return AudioStateNotifier();
});
