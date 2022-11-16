import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pochi/state/network_state/network_state_controller.dart';
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
              ref.read(sidebarStateProvider.notifier).update((state) => index);
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
      child: Center(
        child: PushButton(
          buttonSize: ButtonSize.large,
          onPressed: () async {
            print('button pressed');
            // wrapMain(() async {
            //   await run(test);
            // }, debug: true);

            ref.read(networkStateProvider.notifier).getWifiInfo().then((value) {
              print(ref.read(networkStateProvider).wifiIP.toString());
              print(ref.read(networkStateProvider).wifiIPv6.toString());
              print(ref.read(networkStateProvider).wifiName.toString());
            });
          },
          child: const Text('button'),
        ),
      ),
    );
  }
}
