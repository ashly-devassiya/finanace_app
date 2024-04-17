//import 'package:finanace_app/homepage.dart';
//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class SwapScreen extends StatefulWidget {
  const SwapScreen({super.key});

  @override
  State<SwapScreen> createState() => _SwapScreenState();
}

class _SwapScreenState extends State<SwapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        title: const Text(
          'Swap',
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
        children: [
          const SizedBox(
            height: 45,
          ),
          const Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Text(
                'You pay',
                style: TextStyle(
                  color: Color(0xFFF5F5F5),
                  fontSize: 20,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              SizedBox(
                width: 190,
              ),
              Text(
                'Balance: 3.09ETH',
                style: TextStyle(
                  color: Color(0xFFAAAAAA),
                  fontSize: 14,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 9,
          ),
          Container(
            width: 385,
            height: 74,
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: const Color(0xFF252530),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 14,
                ),
                Container(
                  width: 32,
                  height: 32,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 9, vertical: 1),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(107),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/image 2.png',
                        width: 14,
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                const Text(
                  'Ethereum',
                  style: TextStyle(
                    color: Color(0xFFF5F5F5),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Image.asset('assets/Arrow 1.png'),
                const SizedBox(
                  width: 10,
                ),
                Image.asset(
                  'assets/Arrow 1.png',
                  width: 1,
                  height: 1,
                ),
                const SizedBox(
                  width: 147,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      '0.15ETH',
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$270.61',
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 16),
                child: Text(
                  'You receive',
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
                width: 230,
              ),
              Image.asset('assets/Swap Icon.png'),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: 385,
            height: 74,
            decoration: ShapeDecoration(
              color: const Color(0xFF252530),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 13,
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
                  width: 8,
                ),
                Image.asset('assets/Arrow 1.png'),
                const SizedBox(
                  width: 152,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      '0.0095 BTC',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFF5F5F5),
                        fontSize: 16,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      '\$267.38',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFFAAAAAA),
                        fontSize: 14,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          const Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Text(
                'Exchange rate',
                style: TextStyle(
                  color: Color(0xFFAAAAAA),
                  fontSize: 12,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              SizedBox(
                width: 180,
              ),
              Text(
                '1 ETH = 0.06383 BTC',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Color(0xFFAAAAAA),
                  fontSize: 12,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 390,
          ),
          Container(
            width: 328,
            height: 56,
            padding: const EdgeInsets.symmetric(horizontal: 112, vertical: 13),
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
                  'Swap now',
                  textAlign: TextAlign.center,
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
          //const NavProvider()
        ],
      ),
    );
  }
}
