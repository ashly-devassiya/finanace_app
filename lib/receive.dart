//import 'package:finanace_app/homepage.dart';
//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class ReceiveScreen extends StatefulWidget {
  const ReceiveScreen({super.key});

  @override
  State<ReceiveScreen> createState() => _ReceiveScreenState();
}

class _ReceiveScreenState extends State<ReceiveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        title: const Text(
          'Receive',
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
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              width: 64,
              height: 64,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/Logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'BTC',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 32,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                  TextSpan(
                    text: ' (BEP20)',
                    style: TextStyle(
                      color: Color(0xFFAAAAAA),
                      fontSize: 32,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Container(
              width: 286,
              height: 286,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(27),
                ),
              ),
              child: Image.asset('assets/QR Code.png'),
            ),
            const SizedBox(
              height: 18,
            ),
            Container(
              width: 328,
              height: 72,
              padding: const EdgeInsets.symmetric(horizontal: 21, vertical: 12),
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 286,
                    child: Text(
                      '010223jjnbee5eeu289291003945hkk42f22keem1a3',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Only BTC can be send to this address',
              style: TextStyle(
                color: Color(0xFFAAAAAA),
                fontSize: 12,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                height: 0,
              ),
            ),
            const SizedBox(
              height: 150,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 50,
                ),
                Container(
                  width: 140,
                  height: 52,
                  padding: const EdgeInsets.only(
                    top: 11,
                    left: 44,
                    right: 36,
                    bottom: 11,
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Share',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 30,
                ),
                Container(
                  width: 140,
                  height: 52,
                  padding: const EdgeInsets.only(
                    top: 11,
                    left: 44,
                    right: 42,
                    bottom: 11,
                  ),
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
                        'Copy',
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
              ],
            ),
            //const NavProvider()
          ],
        ),
      ),
    );
  }
}
