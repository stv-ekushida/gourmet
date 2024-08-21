// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/foundation/app_theme.dart';
import 'package:mobile_app/ui/features/routers/app_router.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    const jpLocale = Locale('ja', 'JP');
    final theme = ref.watch(appThemeProvider);

    return MaterialApp.router(
      title: 'Gourmet App',
      theme: theme.themeData,
      routerConfig: router,
      locale: jpLocale,
      supportedLocales: const [jpLocale],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}
