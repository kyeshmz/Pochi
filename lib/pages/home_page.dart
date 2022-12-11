import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pochi/components/layout/navsidebar.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MacosWindow(
        sidebar: navigationSidebar(ref),
        child: MacosScaffold(children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text('macos picture'),
                  Column(
                    children: const [
                      Text('Mac OS version 11'),
                      Text('Memory amount')
                    ],
                  )
                ],
              )
            ],
          ),
        ]));
  }
}
