//import 'package:finanace_app/homepage.dart';
//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class SendScreen extends StatefulWidget {
  const SendScreen({super.key});

  @override
  State<SendScreen> createState() => _SendScreenState();
}

class _SendScreenState extends State<SendScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        title: const Text(
          'Send',
          style: TextStyle(
            fontSize: 24,
            color: Color(0xFFAAAAAA),
          ),
        ),
        centerTitle: true,
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 45,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Select Currency',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              width: 385,
              height: 63,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 7,
                  ),
                  Image.asset(
                    'assets/Logo.png',
                    width: 32,
                    height: 32,
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    'Bitcoin',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  const SizedBox(
                    width: 250,
                  ),
                  Image.asset('assets/Arrow 1.png'),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Address',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              width: 385,
              height: 56,
              padding: const EdgeInsets.only(
                top: 16,
                left: 16,
                right: 12,
                bottom: 16,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    '010223jjnbee5eeu28929100394...',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  const SizedBox(width: 82),
                  Padding(
                    padding: const EdgeInsets.only(right: 10, bottom: 7),
                    child: Container(
                      width: 10,
                      height: 10,
                      child: const Icon(Icons.qr_code,
                          color: Colors.white, size: 15),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Only BTC can be send to this address',
              style: TextStyle(
                color: Color(0xFFAAAAAA),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Amount',
              style: TextStyle(
                color: Color(0xFFF5F5F5),
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Container(
              width: 385,
              height: 56,
              padding: const EdgeInsets.only(
                top: 16,
                left: 16,
                right: 162,
                bottom: 16,
              ),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: '0.025BTC ',
                          style: TextStyle(
                            color: Color(0xFFF5F5F5),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                        TextSpan(
                          text: '(\$750.0)',
                          style: TextStyle(
                            color: Color(0xFFAAAAAA),
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              'Balance: 3.56 BTC',
              style: TextStyle(
                color: Color(0xFFAAAAAA),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
          ),
          const SizedBox(
            height: 260,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 42),
            child: Container(
              width: 328,
              height: 56,
              padding: const EdgeInsets.symmetric(vertical: 13),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFFBFF5C7),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Send',
                    style: TextStyle(
                      color: Color(0xFF17171F),
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          //const NavProvider()
        ],
      ),
    );
  }
}
