import 'package:flutter/material.dart';
import 'package:mobile_challenge/src/common/app_routes.dart';
import 'package:mobile_challenge/src/common/colors.dart';
import 'package:mobile_challenge/src/common/enums.dart';
import 'package:mobile_challenge/src/pages/home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 1)).then(
      (_) async {
        await Navigator.pushReplacement(
            context,
            AppRoutes.getAppRoute(
              HomePageScreen(),
            ));
      },
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(color: AppTheme.lightBlue),
          child: Center(
            child: SizedBox(
              width: 400,
              height: 400,
              child: Image.asset(ImageAssets.logo),
            ),
          ),
        ),
      ),
    );
  }
}
