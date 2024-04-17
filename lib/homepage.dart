//import 'package:finanace_app/academy.dart';
//import 'package:finanace_app/buyandsell.dart';
import 'package:finanace_app/coin_info.dart';
import 'package:finanace_app/coming_soon.dart';
import 'package:finanace_app/receive.dart';
import 'package:finanace_app/send.dart';
//import 'package:finanace_app/settings.dart';
import 'package:finanace_app/swap.dart';
import 'package:finanace_app/coincard.dart';
//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 240,
              decoration: const BoxDecoration(
                gradient: LinearGradient(colors: [
                  Color.fromARGB(255, 11, 15, 12),
                  Color.fromARGB(255, 57, 93, 63),
                ], begin: Alignment.topLeft, end: Alignment.bottomRight),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 3,
                    color: Color.fromARGB(196, 53, 59, 54),
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 21,
                      ),
                      Image.asset(
                        'assets/Line 3.png',
                        height: 29,
                      ),
                      const Spacer(),
                      const Icon(Icons.qr_code, color: Colors.white),
                      const SizedBox(
                        width: 13,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const SizedBox(
                                width: 25,
                              ),
                              const Text(
                                'Your Balance  ',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFAAAAAA),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                ),
                              ),
                              Image.asset('assets/Arrow 1.png'),
                            ],
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 30,
                              ),
                              Text(
                                '\$15,938.56',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFF5F5F5),
                                  fontSize: 32,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0.04,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          const Row(
                            children: [
                              SizedBox(
                                width: 25,
                              ),
                              Text(
                                '+\$1204 (7.55%)',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFFBFF5C7),
                                  fontSize: 14,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500,
                                  height: 0.09,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const Spacer(),
                      Image.asset(
                        'assets/Vector.png',
                        height: 169,
                        width: 216,
                        fit: BoxFit.fitWidth,
                      )
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                const SizedBox(
                  width: 80,
                ),
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SendScreen()),
                      );
                    },
                    child: Image.asset('assets/Frame 1.png')),
                const Spacer(),
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const ReceiveScreen()),
                      );
                    },
                    child: Image.asset('assets/Frame 2.png')),
                const Spacer(),
                GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SwapScreen()),
                      );
                    },
                    child: Image.asset('assets/Frame 3.png')),
                const SizedBox(
                  width: 80,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 90,
                ),
                Text(
                  'Send',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
                Spacer(),
                Text(
                  'Receive',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
                Spacer(),
                Text(
                  'Swap',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.09,
                  ),
                ),
                SizedBox(
                  width: 90,
                ),
              ],
            ),
            const SizedBox(
              height: 38,
            ),
            Row(
              children: [
                const Spacer(),
                Container(
                  width: 190,
                  height: 28,
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFBFF5C7),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Coins',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF17171F),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ComingSoonScreeen()),
                    );
                  },
                  child: Container(
                    width: 190,
                    height: 28,
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    clipBehavior: Clip.antiAlias,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF252530),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'NFT',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.09,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Spacer(),
              ],
            ),
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoininfoScreen()),
                        );
                      },
                      child: const CoinCard()),
                  const SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoininfoScreen()),
                        );
                      },
                      child: const CoinCard()),
                  const SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoininfoScreen()),
                        );
                      },
                      child: const CoinCard()),
                  const SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoininfoScreen()),
                        );
                      },
                      child: const CoinCard()),
                  const SizedBox(
                    height: 15,
                  ),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const CoininfoScreen()),
                        );
                      },
                      child: const CoinCard()),
                ],
              ),
            ),
            //const NavProvider(),
          ],
        ),
      ),
    );
  }
}
