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

              //membuat image bulat
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink,
                image: DecorationImage(
                  image: AssetImage('assets/images/image1.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 20.0 , fontWeight: FontWeight.bold),
            ), 
            SizedBox(height: 10),
            Text(
              "jangan lupa membawa dompet digital\n Ketika kamu belanaja online ?" ,
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                color: Colors.pink
              ),
            ),
          ],
        ),
      ),
    );
  }
  
}