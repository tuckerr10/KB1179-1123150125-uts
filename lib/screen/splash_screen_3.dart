import 'package:flutter/material.dart';
import 'splash_screen_3.dart' as s3;

class SplashScreen3 extends StatelessWidget {
  const SplashScreen3({super.key});

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
                  image: AssetImage('assets/images/image3.jpeg'),
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
              "Jangan lupa membawa dompet digital\n   Ketika kamu belanaja online ?" ,
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                color: Colors.pink
              ),
            ),
            //membuat tiga bulat kecil
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pinkAccent,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pinkAccent,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                height: 40,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Todo: call next page — navigate to SplashScreen2
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => s3.SplashScreen3()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.pink,
                  ),
                  child: Text("Continue", 
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white
                    ), 
                  ),
                ),
              ),
            ),
            SizedBox(height: 40),
          ] 
       ),
     ),
   );
  }
  
}