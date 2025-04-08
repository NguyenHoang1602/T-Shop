import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:tstore/features/authentication/screens/onBoarding/onboarding.dart';
import 'package:tstore/utils/theme/theme.dart';

// ignore: use_key_in_widget_constructors
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      home: const OnBoardingScreen(),
      );
  }
}