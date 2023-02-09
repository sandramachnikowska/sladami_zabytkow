import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomePage(),
    );
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'ŚLADAMI ZABYTKÓW',
              style: GoogleFonts.glory(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
              ),
            ),
            const SizedBox(height: 20),
            const Image(
              image: AssetImage('image/arch.png'),
              width: 400,
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
                'Wejdź',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const FirstPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class FirstPage extends StatelessWidget {
  const FirstPage({
    super.key,
  });

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
            Text(
              'DRUGA STRONA',
              style: GoogleFonts.glory(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                letterSpacing: 5,
              ),
            ),
            const SizedBox(height: 20),
            const Image(
              image: AssetImage('image/arch.png'),
              width: 400,
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
                'Wejdź',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
