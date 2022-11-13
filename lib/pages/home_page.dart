import 'package:cli_script/cli_script.dart';
import 'package:flutter/cupertino.dart';
import 'package:macos_ui/macos_ui.dart';
import 'package:pochi/model/service_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int pageIndex = 0;
    return MacosWindow(
      sidebar: Sidebar(
        minWidth: 200,
        builder: (context, scrollController) {
          return SidebarItems(
            currentIndex: pageIndex,
            onChanged: (index) {},
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
          onPressed: () {
            print('button pressed');
            wrapMain(() async {
              await run(test);
            }, debug: true);
          },
          child: const Text('button'),
        ),
      ),
    );
  }
}
