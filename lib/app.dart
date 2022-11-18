import 'package:flutter/material.dart';
import 'package:yandex_cup_task_1/presentation/client_page.dart';
import 'package:yandex_cup_task_1/presentation/server_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
                "One person should enable Wi-Fi hotspot and other person connects to it. Then one starts a server and the second one connects to it by shown ip",textAlign: TextAlign.center,),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ServerPage(),
                    ));
              },
              child: const Text("Server"),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ClientPage(),
                    ));
              },
              child: const Text("Client"),
            ),
          ],
        ),
      ),
    );
  }
}
