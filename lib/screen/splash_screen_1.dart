import 'package:flutter/material.dart';
import 'splash_screen_2.dart' as s2;

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(

          children: [
            Spacer(),
            SizedBox(height: 50),
            Container(
              width: 230,
              height: 230,
            )
          ],
        ),
      ),
    );
  }
  
}