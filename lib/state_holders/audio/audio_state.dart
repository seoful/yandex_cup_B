// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_state.freezed.dart';

@freezed
class AudioState with _$AudioState {
  factory AudioState.idle() = AudioStateIdle;
  factory AudioState.listening() = AudioStateListening;
  factory AudioState.talking() = AudioStateTalking;

}