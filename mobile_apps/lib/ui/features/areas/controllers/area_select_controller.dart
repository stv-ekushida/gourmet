// Flutter imports:
import 'package:flutter/widgets.dart';

// Package imports:
import 'package:go_router/go_router.dart';

// Project imports:
import 'package:mobile_app/ui/features/areas/screens/area_select_section.dart';
import 'package:mobile_app/ui/features/routers/screen_type.dart';

class AreaSelectController {
  const AreaSelectController._();

  static void tap(BuildContext context, ButtonInfo buttonInfo) =>
      context.goNamed(
        ScreenType.prefectures.name,
        extra: buttonInfo,
      );
}
