import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff),
      body: Padding(
        padding: const EdgeInsets.only(top: 230.0, left: 118, right: 118),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                '../assets/fujifilm.png',
                width: 400,
              ),
            ),
            SizedBox(height: 170),
            Text(
              '',
              style: GoogleFonts.dmSerifDisplay(
                color: Color(0xffFFFFFF),
                fontSize: 32,
              ),
            )
          ],
        ),
      ),
    );
  }
}
