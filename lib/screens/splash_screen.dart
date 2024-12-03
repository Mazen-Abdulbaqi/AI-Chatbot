import 'package:flutter/material.dart';

import 'onboarding_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const OnboardingScreen()),
      );
    });

    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Image(
          image: AssetImage('assets/pngegg.png'),
        ),
        ),
);
}
}