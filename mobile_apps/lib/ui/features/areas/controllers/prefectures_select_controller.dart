// Flutter imports:
import 'package:flutter/widgets.dart';

// Package imports:
import 'package:go_router/go_router.dart';

// Project imports:
import 'package:mobile_app/ui/features/routers/screen_type.dart';

class PrefecturesSelectController {
  const PrefecturesSelectController._();

  static void tap(BuildContext context) => context.goNamed(
        ScreenType.home.name,
      );
}
