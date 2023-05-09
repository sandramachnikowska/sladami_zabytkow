import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sladami_zabytkow/app/poland/dolnoslaskie_page.dart';
import 'package:sladami_zabytkow/app/poland/kujawskopomorskie_page.dart';
import 'package:sladami_zabytkow/app/poland/lodzkie_page.dart';
import 'package:sladami_zabytkow/app/poland/lubelskie_page.dart';
import 'package:sladami_zabytkow/app/poland/lubuskie_page.dart';
import 'package:sladami_zabytkow/app/poland/malopolskie_page.dart';
import 'package:sladami_zabytkow/app/poland/mazowieckie_page.dart';
import 'package:sladami_zabytkow/app/poland/opolskie_page.dart';
import 'package:sladami_zabytkow/app/poland/podkarpackie_page.dart';
import 'package:sladami_zabytkow/app/poland/podlaskie_page.dart';
import 'package:sladami_zabytkow/app/poland/pomorskie_page.dart';
import 'package:sladami_zabytkow/app/poland/slaskie_page.dart';
import 'package:sladami_zabytkow/app/poland/swietokrzyskie_page.dart';
import 'package:sladami_zabytkow/app/poland/warminskomazurskie_page.dart';
import 'package:sladami_zabytkow/app/poland/wielkopolskie_page.dart';
import 'package:sladami_zabytkow/app/poland/zachodniopomorskie_page.dart';

class ProvincesPage extends StatelessWidget {
  const ProvincesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 168, 161, 161),
        title: Text(
          'PLOSKA',
          style: GoogleFonts.rubik(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 15,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: ListView(
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Dolnoślaskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => DolnoslaskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Kujawsko-Pomorskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => KujawskoPomorskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Lubelskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => LubelskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Lubuskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => LubuskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Łódzkie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => LodzkiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Małopolskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => MalopolskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Mazowieckie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => MazowieckiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Opolskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => const OpolskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Podkarpackie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => PodkarpackiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Podlaskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => PodlaskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Pomorskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => PomorskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Śląskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => SlaskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Świętokrzyskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => SwietokrzyskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Warmińsko-Mazurskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => WarminskoMazurskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Wielkopolskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => WielkopolskiePage(),
                  ),
                );
              },
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
                side: const BorderSide(
                    width: 2, color: Color.fromARGB(255, 42, 41, 41)),
                elevation: 20,
              ),
              child: Text(
                'Zachodniopomorskie',
                style: GoogleFonts.raleway(
                  fontSize: 30,
                  color: Colors.black,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) =>  ZachodniopomorskiePage(),
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
