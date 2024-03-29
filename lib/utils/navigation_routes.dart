import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:technical_assesment/features/presentation/views/spalsh_view/splash_screen.dart';

class Routes {
  static const String kSplashView = "kSplashView";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.kSplashView:
        return PageTransition(
          child: const SplashScreen(),
          type: PageTransitionType.fade,
          settings: const RouteSettings(name: Routes.kSplashView),
        );

      default:
        return PageTransition(
          type: PageTransitionType.fade,
          child: const Scaffold(
            body: Center(
              child: Text("Invalid Route"),
            ),
          ),
        );
    }
  }
}
