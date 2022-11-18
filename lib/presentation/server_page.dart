import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';

import 'package:yandex_cup_task_1/managers/server_connection_manager.dart';
import 'package:yandex_cup_task_1/state_holders/audio/audio_state_notifier.dart';
import 'package:yandex_cup_task_1/state_holders/server_connection/server_connection_notifier.dart';

class ServerPage extends HookConsumerWidget {
  const ServerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final connectionState = ref.watch(serverConnectionStateProvider);
    final audioState = ref.watch(audioStateProvider);

    final buttonText = audioState.when(
      idle: () => "Tap to talk",
      listening: () => "Listening",
      talking: () => "Speak...",
    );

    return WillPopScope(
      onWillPop: () {
        ref.invalidate(serverConnectionManagerProvider);
        return Future.value(true);
      },
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: connectionState.when(
            notCreated: () => ElevatedButton(
              onPressed: () async {
                PermissionStatus permission =
                    await Permission.microphone.request();
                if (permission.isGranted) {
                  ref.read(serverConnectionManagerProvider).init();
                }
              },
              child: const Text("Start server"),
            ),
            initializing: () => const CircularProgressIndicator(),
            waitingForClient: (ip) => Text("IP: $ip"),
            error: () => Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text("Error creating server. Check you provide wi-fi hotspot or you are connected to it. If it is ok, try to start a server from the second device.",textAlign: TextAlign.center,),
                ElevatedButton(
                  onPressed: () =>
                      ref.read(serverConnectionManagerProvider).launchServer(),
                  child: const Text("Retry"),
                )
              ],
            ),
            clientConnected: () => ElevatedButton(
              onPressed: audioState.maybeWhen(
                listening: () => null,
                orElse: () => () {
                  onSpeakPressed(ref);
                },
              ),
              child: Text(buttonText),
            ),
          ),
        ),
      ),
    );
  }

  void onSpeakPressed(WidgetRef ref) {
    ref
        .read(audioStateProvider)
        .whenOrNull(
          idle: () => ref.read(serverConnectionManagerProvider).startRecording,
          talking: () => ref.read(serverConnectionManagerProvider).endRecording,
        )
        ?.call();
  }
}
