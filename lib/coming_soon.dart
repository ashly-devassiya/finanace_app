//import 'package:finanace_app/homepage.dart';
//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class ComingSoonScreeen extends StatelessWidget {
  const ComingSoonScreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        backgroundColor: const Color(0xFF17171F),
        leading: GestureDetector(
          onTap: () {
            Navigator.popUntil(context, ModalRoute.withName('/'));
          },
          child: const Icon(
            Icons.keyboard_arrow_left,
            color: Colors.white,
            size: 40,
          ),
        ),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'We will be right back',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 24,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            //NavProvider()
          ],
        ),
      ),
    );
  }
}
