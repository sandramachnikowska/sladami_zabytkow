import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final controller = TextEditingController();

class AustraliaPage extends StatelessWidget {
  const AustraliaPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 168, 161, 161),
        title: Text(
          'Australia',
          style: GoogleFonts.rubik(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
