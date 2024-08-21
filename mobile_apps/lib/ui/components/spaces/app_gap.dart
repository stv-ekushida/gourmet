// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:gap/gap.dart';

// Project imports:
import 'package:mobile_app/tokens/app_size.dart';

class AppGap extends StatelessWidget {
  const AppGap._(this.mainAxisExtent);

  final double mainAxisExtent;

  factory AppGap.s() {
    return const AppGap._(AppSize.size4);
  }

  factory AppGap.m() {
    return const AppGap._(AppSize.size8);
  }

  factory AppGap.l() {
    return const AppGap._(AppSize.size16);
  }

  factory AppGap.ll() {
    return const AppGap._(AppSize.size32);
  }

  @override
  Widget build(BuildContext context) {
    return Gap(mainAxisExtent);
  }
}
