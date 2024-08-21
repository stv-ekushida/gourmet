// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:flutter_riverpod/flutter_riverpod.dart';

// Project imports:
import 'package:mobile_app/foundation/app_text_theme.dart';
import 'package:mobile_app/tokens/app_color.dart';

final appThemeProvider = Provider<AppTheme>((ref) {
  return AppTheme.light();
});

class AppTheme {
  AppTheme({
    required this.mode,
    required this.themeData,
    required this.textTheme,
  });

  final ThemeMode mode;
  final ThemeData themeData;
  final AppTextTheme textTheme;

  factory AppTheme.light() {
    final textTheme = AppTextTheme();

    final themeData = ThemeData.light().copyWith(
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.black),
        titleTextStyle:
            textTheme.bodyLarge.bold().copyWith(color: Colors.black),
      ),
      scaffoldBackgroundColor: Colors.white,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: AppColor.neutralColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          minimumSize: const Size(312, 50),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          minimumSize: const Size(312, 50),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: AppColor.primaryColor,
        ),
      ),
      tabBarTheme: TabBarTheme(
        labelColor: AppColor.primaryColor,
        indicatorColor: AppColor.primaryColor,
        unselectedLabelColor: Colors.grey[500],
      ),
      cardTheme: const CardTheme(
        color: Colors.white,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey,
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.grey,
          ),
        ),
        alignLabelWithHint: true,
        contentPadding: EdgeInsets.symmetric(
          horizontal: 12,
          vertical: 12,
        ),
        border: OutlineInputBorder(),
        errorStyle: TextStyle(
          color: AppColor.errorColor,
        ),
      ),
      switchTheme: SwitchThemeData(
        thumbColor: WidgetStateProperty.all(AppColor.primaryColor),
        trackColor: WidgetStateProperty.all(Colors.grey[200]),
        trackOutlineColor: WidgetStateProperty.all(Colors.grey[200]),
      ),
      dividerTheme: DividerThemeData(
        color: Colors.grey[300],
        thickness: 1.0,
        space: 0,
      ),
      progressIndicatorTheme: const ProgressIndicatorThemeData(
        color: AppColor.primaryColor,
      ),
    );

    return AppTheme(
      mode: ThemeMode.light,
      themeData: themeData,
      textTheme: AppTextTheme(),
    );
  }
}
