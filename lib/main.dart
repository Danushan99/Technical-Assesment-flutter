import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:technical_assesment/utils/app_colors.dart';

import 'features/presentation/views/spalsh_view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: AppColors.fontColorDarkBrown,
      theme: ThemeData(
        textTheme: GoogleFonts.robotoSerifTextTheme(),
        scaffoldBackgroundColor: AppColors.colorBackground,
        primaryColor: AppColors.colorPrimary,
      ),
      home: const SplashScreen(),
    );
  }
}
