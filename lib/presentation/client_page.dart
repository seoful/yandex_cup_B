import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:yandex_cup_task_1/managers/client_connection_manager.dart';

import '../state_holders/audio/audio_state_notifier.dart';
import '../state_holders/client_connection/client_connection_notifier.dart';

class ClientPage extends HookConsumerWidget {
  const ClientPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final connectionState = ref.watch(clientConnectionStateProvider);
    final audioState = ref.watch(audioStateProvider);

    final buttonText = audioState.when(
      idle: () => "Tap to talk",
      listening: () => "Listening",
      talking: () => "Speak...",
    );

    final textEditingController = useTextEditingController();

    useEffect(() {
      ref.read(clientConnectionManagerProvider).init();
      return null;
    }, [null]);

    final text = useState("");

    return WillPopScope(
      onWillPop: () {
        ref.invalidate(clientConnectionManagerProvider);
        return Future.value(true);
      },
      child: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: connectionState.when(
              connecting: () => const CircularProgressIndicator(),
              disconnected: () => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    controller: textEditingController,
                    onChanged: (value) => text.value = value,
                  ),
                  ElevatedButton(
                      onPressed: textEditingController.text.isEmpty
                          ? null
                          : () async {
                              PermissionStatus permission =
                                  await Permission.microphone.request();
                              if (permission.isGranted) {
                                ref
                                    .read(clientConnectionManagerProvider)
                                    .connect(textEditingController.text);
                              }
                            },
                      child: const Text("Connect"))
                ],
              ),
              connected: () => ElevatedButton(
                onPressed: audioState.maybeWhen(
                  listening: () => null,
                  orElse: () => () {
                    onSpeakPressed(ref);
                  },
                ),
                child: Text(buttonText),
              ),
              error: () => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    controller: textEditingController,
                  ),
                  ElevatedButton(
                      onPressed: textEditingController.text.isEmpty
                          ? null
                          : () => ref
                              .read(clientConnectionManagerProvider)
                              .connect(textEditingController.text),
                      child: const Text("Connect")),
                  const Text(
                    "Something went wrong. Cheeck whether you are connected to wi-fi hotspot",
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
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
          idle: () => ref.read(clientConnectionManagerProvider).startRecording,
          talking: () => ref.read(clientConnectionManagerProvider).endRecording,
        )
        ?.call();
  }
}
