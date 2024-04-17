//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        title: const Text(
          'Settings',
          style: TextStyle(
            color: Color(0xFFAAAAAA),
            fontSize: 24,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF17171F),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Container(
              width: 384,
              height: 197,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 309),
                    child: Text(
                      'Trade',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Crypto Wallet',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 250,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Track',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 300,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Fiat Wallet',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 268,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Recurring Buy',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 245,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 384,
              height: 127,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 309),
                    child: Text(
                      'Spend',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Card',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 305,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Pay',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 310,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 384,
              height: 127,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 290),
                    child: Text(
                      'Finance',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Supercharger',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 250,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Earn',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 308,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 384,
              height: 127,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 14,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 309),
                    child: Text(
                      'More',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 18,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Rewards',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 281,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                  const SizedBox(
                    height: 18,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 16,
                      ),
                      const Text(
                        'Refer',
                        style: TextStyle(
                          color: Color(0xFFF5F5F5),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      const SizedBox(
                        width: 301,
                      ),
                      Image.asset('assets/Arrow 1.png'),
                    ],
                  ),
                ],
              ),
            ),
            //const NavProvider()
          ],
        ),
      ),
    );
  }
}
