import 'package:flutter/material.dart';
import 'package:technical_assesment/utils/app_colors.dart';
import 'package:technical_assesment/utils/app_strings.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Wrap(
          children: [
            Text(
              AppStrings.splashWord[0],
              style: const TextStyle(
                fontSize: 32,
                color: AppColors.colorPrimary,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              AppStrings.splashWord[1],
              style: const TextStyle(
                fontSize: 32,
                color: AppColors.fontColorDarkBrown,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
