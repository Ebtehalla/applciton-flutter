import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 233,
        height: 300,
        color: Colors.purple,
        child: Stack(
          children: [
            Positioned(
              child: Image.asset("assets/images/main_top.png"),
            ),
            Positioned(
              bottom: 0,
              child: Image.asset("assets/images/main_bottom.png"),
            ),
          ],
        ),
      ),
    );
  }
}
