import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
    required this.user,
  });

  final User user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
        title: Text(
          'ŚLADAMI ZABYTKÓW',
          style: GoogleFonts.grenze(
            letterSpacing: 2,
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('jesteś zalogowany jako ${user.email}'),
            const SizedBox(height: 20),
            const Image(
              image: AssetImage('image/arch.png'),
              width: 400,
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
