import 'package:flutter/material.dart';
import 'sign_options.dart';

// ignore: camel_case_types

// ignore: camel_case_types
class splash_screen extends StatelessWidget {
  const splash_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Delay for a short duration (e.g., 2 seconds) before navigating to the next screen
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => const SignOptions()),
      );
    });

    return Flexible(
      child: Container(
        width: 390,
        clipBehavior: Clip.antiAlias,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.10, -1.00),
            end: Alignment(-0.1, 1),
            colors: [Color(0xE23D72AF), Color(0xFF983FB7)],
          ),
        ),
        child: const Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 232,
              height: 55,
              child: Text(
                'OmniLedger',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w800,
                  height: 0,
                  letterSpacing: -0.96,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
