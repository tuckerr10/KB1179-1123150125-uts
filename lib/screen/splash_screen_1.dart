import 'package:flutter/material.dart';
import 'splash_screen_2.dart' as s2;

class SplashScreen1 extends StatelessWidget {
  
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const s2.SplashScreen2()),
            );
          },
          child: const Text('Go to Splash Screen 2'),
        ),
      ),
    );
  }
}