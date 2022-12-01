import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pochi/state/sidebar_controller.dart';

class HomePage extends ConsumerWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final sidebarState = ref.watch(sidebarStateProvider);
    return MacosWindow(
        sidebar: Sidebar(
          minWidth: 200,
          builder: (context, scrollController) {
            return SidebarItems(
              currentIndex: sidebarState,
              onChanged: (index) {
                log(index.toString());
                ref
                    .read(sidebarStateProvider.notifier)
                    .update((state) => index);
              },
              items: const [
                SidebarItem(
                  leading: MacosIcon(CupertinoIcons.home),
                  label: Text('Home'),
                ),
                SidebarItem(
                  leading: MacosIcon(CupertinoIcons.search),
                  label: Text('Explore'),
                ),
              ],
            );
          },
        ),
        child: Column(
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
        ));
  }
}
