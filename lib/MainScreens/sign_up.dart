import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'sign_options.dart';
//import 'main_screen.dart';

class RegisterHere extends StatelessWidget {
  const RegisterHere({Key? key}) : super(key: key);

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
              colors: [Color(0xFF3A73B5), Color(0xFF476F5D)],
            ),
          ),
          child: SizedBox(
            width: double.infinity,
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 150,
                  top: 129,
                  child: SizedBox(
                    width: 89,
                    height: 26,
                    child: Text(
                      'Sign up',
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        height: 1,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 25,
                  top: 172,
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
                          top: 18,
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
                  left: 64,
                  top: 425,
                  child: RichText(
                    textAlign: TextAlign.left,
                    text: TextSpan(
                      style: GoogleFonts.getFont(
                        'Poppins',
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                      ),
                      children: const [
                        TextSpan(text: 'By continuing you acceot our '),
                        TextSpan(
                          text: 'privacy  policy',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        ),
                        TextSpan(text: ' and \n'),
                        TextSpan(
                          text: 'turm fo use',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 63,
                  top: 738,
                  child: Text(
                    'Already have an account? ',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFFBFBFB),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 281,
                  top: 738,
                  child: Text(
                    'LogIn',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: const Color(0xFFFBFBFB),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 25,
                  top: 234,
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
                                  left: 4,
                                  top: 2,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2F23eb6d4d4fd4e175b32ac51338237e72.png',
                                    width: 10,
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
                            'Last name',
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
                  left: 25,
                  top: 296,
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
                                  left: 2,
                                  top: 2,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Ff3e1fc9d6d7fee4613c1b5128ffcabbd.png',
                                    width: 13,
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
                            'E-mail',
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
                  left: 25,
                  top: 358,
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
                          top: 19,
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
                  left: 335,
                  top: 373,
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
                  left: 42,
                  top: 426,
                  child: Container(
                    width: 17,
                    height: 17,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFA8A8A8),
                      ),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),
                Positioned(
                  left: 40,
                  top: 604,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Febec4d782bb0a559f304b9757f71c812.png',
                    width: 125,
                    height: 1,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 187,
                  top: 589,
                  child: Text(
                    'Or',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w300,
                      height: 1,
                    ),
                  ),
                ),
                Positioned(
                  left: 235,
                  top: 604,
                  child: Image.network(
                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0M7YXQTJq6hbZ7nNASIz%2Fb368b77e49b42d8c3493cc291e70c4b3.png',
                    width: 127,
                    height: 1,
                    fit: BoxFit.contain,
                  ),
                ),
                Positioned(
                  left: 138,
                  top: 658,
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
                  left: 207,
                  top: 658,
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
                ),
                Positioned(
                  left: 39,
                  top: 498,
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
                          left: 136,
                          top: 11,
                          child: Text(
                            'Register',
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
                  left: 89,
                  top: 55,
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
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
