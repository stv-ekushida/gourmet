// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:go_router/go_router.dart';

// Project imports:
import 'package:mobile_app/ui/features/areas/screens/area_select_screen.dart';
import 'package:mobile_app/ui/features/areas/screens/area_select_section.dart';
import 'package:mobile_app/ui/features/areas/screens/prefectures_select_screen.dart';
import 'package:mobile_app/ui/features/gourmet/screens/home_screen.dart';
import 'package:mobile_app/ui/features/routers/screen_type.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      name: ScreenType.area.name,
      builder: (BuildContext context, GoRouterState state) {
        return const AreaSelectScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: ScreenType.prefectures.name,
          name: ScreenType.prefectures.name,
          builder: (BuildContext context, GoRouterState state) {
            return PrefecturesSelectScreen(
              buttonInfo: state.extra! as ButtonInfo,
            );
          },
        ),
      ],
    ),
    GoRoute(
      path: '/${ScreenType.home.name}',
      name: ScreenType.home.name,
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
  ],
);
