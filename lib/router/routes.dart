import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pochi/pages/home_page.dart';

part 'routes.g.dart';

final routerProvider = Provider((ref) {
  return GoRouter(
    routes: $appRoutes,
  );
});

@TypedGoRoute<HomeRoute>(
  path: '/',
  routes: <TypedGoRoute<GoRouteData>>[
    // TypedGoRoute<LoginRoute>(path: 'auth', routes: <TypedGoRoute<GoRouteData>>[
    //   TypedGoRoute<RegisterRoute>(
    //     path: 'register',
    //   ),
    //   TypedGoRoute<VerifyRoute>(
    //     path: 'verify/:email',
    //   ),
    //   TypedGoRoute<ResetPwRoute>(
    //     path: 'resetpw',
    //   ),
    // ]),
    // TypedGoRoute<MapRoute>(path: 'map')
  ],
)
class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context) => const HomePage();
}
