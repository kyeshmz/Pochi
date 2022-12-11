import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pochi/state/sidebar_controller.dart';

Sidebar navigationSidebar(WidgetRef ref) {
  final sidebarState = ref.watch(sidebarStateProvider);

  return Sidebar(
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
            leading: MacosIcon(CupertinoIcons.wifi),
            label: Text('Network'),
          ),
          SidebarItem(
            leading: MacosIcon(CupertinoIcons.lightbulb_fill),
            label: Text('Power'),
          ),
        ],
      );
    },
  );
}
