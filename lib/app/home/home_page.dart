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
        backgroundColor: const Color.fromARGB(255, 168, 161, 161),
        title: Text(
          'ŚLADAMI ZABYTKÓW',
          style: GoogleFonts.rubik(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Jesteś zalogowany jako ${user.email}',
              style: GoogleFonts.inter(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            const SizedBox(height: 100),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              onPressed: () {},
              child: Text(
                'Polska',
                style: GoogleFonts.grandstander(
                  fontSize: 50,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              onPressed: () {},
              child: Text(
                'Świat',
                style: GoogleFonts.grandstander(
                  fontSize: 50,
                  color: Colors.black,
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Wyloguj',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                FirebaseAuth.instance.signOut();
              },
            ),
          ],
        ),
      ),
    );
  }
}
