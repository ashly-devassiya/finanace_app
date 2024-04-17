//import 'package:finanace_app/nav.dart';
import 'package:flutter/material.dart';

class AcademyScreen extends StatefulWidget {
  const AcademyScreen({super.key});

  @override
  State<AcademyScreen> createState() => _AcademyScreenState();
}

class _AcademyScreenState extends State<AcademyScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF17171F),
      appBar: AppBar(
        title: const Text(
          'Academy',
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
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 310),
              child: Text(
                'Courses',
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
              height: 10,
            ),
            Container(
              width: 378,
              height: 112,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/image 11.png'),
                  const SizedBox(
                    width: 26,
                  ),
                  const Text(
                    'Course 1',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 378,
              height: 112,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/image 11.png'),
                  const SizedBox(
                    width: 26,
                  ),
                  const Text(
                    'Course 2',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 378,
              height: 112,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/image 11.png'),
                  const SizedBox(
                    width: 26,
                  ),
                  const Text(
                    'Course 4',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 378,
              height: 112,
              decoration: ShapeDecoration(
                color: const Color(0xFF252530),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset('assets/image 11.png'),
                  const SizedBox(
                    width: 26,
                  ),
                  const Text(
                    'Course 5',
                    style: TextStyle(
                      color: Color(0xFFF5F5F5),
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
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
