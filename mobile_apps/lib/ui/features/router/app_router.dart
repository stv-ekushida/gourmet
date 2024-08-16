// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:go_router/go_router.dart';

// Project imports:
import 'package:mobile_app/ui/components/sections/areas/area_select_section.dart';
import 'package:mobile_app/ui/features/areas/screens/area_select_screen.dart';
import 'package:mobile_app/ui/features/areas/screens/prefectures_select_screen.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const AreaSelectScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'prefectures',
          builder: (BuildContext context, GoRouterState state) {
            return PrefecturesSelectScreen(
              buttonInfo: state.extra! as ButtonInfo,
            );
          },
        ),
      ],
    ),
  ],
);
