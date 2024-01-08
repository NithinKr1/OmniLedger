import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatelessWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 390,
          height: 826,
          clipBehavior: Clip.hardEdge,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF4170A6), Color(0xFF47705E)],
            ),
          ),
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 171,
                  top: 106,
                  child: SizedBox(
                    width: 61,
                    child: Text(
                      'Sign In',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        height: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 117,
                  top: 130,
                  child: Text(
                    'Welcome back',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 25,
                  top: 196,
                  child: Container(
                    width: 341,
                    height: 46,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEFF4F4),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 15,
                          top: 14,
                          child: SizedBox.square(
                            dimension: 17,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 4,
                                  top: 2,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2F694a64e9950aa997032e8cef87f004e5.png',
                                    width: 10,
                                    height: 14,
                                    fit: BoxFit.contain,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          top: 19,
                          child: Text(
                            'First name',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF636363),
                              fontSize: 12,
                              height: 1,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 137,
                  top: 321,
                  child: Text(
                    'Forget your password?',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      height: 1,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                Positioned(
                  left: 84,
                  top: 655,
                  child: Text(
                    'Don’t have an account yet? ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 228,
                  top: 651,
                  child: Text(
                    'Create Now',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFF31E038),
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 258,
                  child: Container(
                    width: 341,
                    height: 46,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEFF4F4),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 15,
                          top: 15,
                          child: SizedBox.square(
                            dimension: 17,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 3,
                                  top: 2,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Fa746981d3134d78090d9c23b8ce50920.png',
                                    width: 11,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 39,
                          top: 18,
                          child: Text(
                            'Password',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF636363),
                              fontSize: 12,
                              height: 1,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 329,
                  top: 273,
                  child: SizedBox.square(
                    dimension: 17,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 2,
                          top: 3,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2F1753426aa2364dea5796352a35252550.png',
                            width: 13,
                            height: 10,
                            fit: BoxFit.contain,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 40,
                  top: 521,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Febec4d782bb0a559f304b9757f71c812.png',
                    width: 125,
                    height: 1,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 187,
                  top: 512,
                  child: Text(
                    'Or',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 225,
                  top: 521,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Fb368b77e49b42d8c3493cc291e70c4b3.png',
                    width: 127,
                    height: 1,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 30,
                  top: 385,
                  child: Container(
                    width: 335,
                    height: 48,
                    decoration: BoxDecoration(
                      color: const Color(0xFFEFEFEF),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 145,
                          top: 11,
                          child: Text(
                            'Log In',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: const Color(0xFF2F3643),
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              letterSpacing: -0.1,
                              height: 1.6,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 95,
                  top: 49,
                  child: Text(
                    'OmniLedger',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Inter',
                      color: Colors.white,
                      fontSize: 37,
                      fontWeight: FontWeight.bold,
                      letterSpacing: -1.1,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 141,
                  top: 571,
                  child: SizedBox(
                    width: 114,
                    height: 45,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 45,
                            height: 45,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFFD7C7C7),
                              ),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 45,
                                    height: 45,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFECEAF3),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 15,
                                  top: 9,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2F759a74bfb7af3989b0b2f27c5c038d5d.png',
                                    width: 15,
                                    height: 28,
                                    fit: BoxFit.contain,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 69,
                          top: 0,
                          child: Container(
                            width: 45,
                            height: 45,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(13),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 1,
                                  child: Container(
                                    width: 44,
                                    height: 43,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(
                                      color: Color(0xFFECEAF3),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 12,
                                  top: 12,
                                  child: Container(
                                    width: 22,
                                    height: 22,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Fe9cc032dfd8e1746cec2e73a190ae4fe.png',
                                            width: 22,
                                            height: 22,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
