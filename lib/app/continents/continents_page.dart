import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContinentsPage extends StatelessWidget {
  const ContinentsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 168, 161, 161),
        title: Text(
          'ŚWIAT',
          style: GoogleFonts.rubik(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            color: Colors.black,
          ),
        ),
      ),
      body: ListView(
        children: [
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Afryka',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Ameryka Południowa',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Ameryka Północna',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Antarktyda',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Australia',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Azja',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(203, 202, 202, 1),
              side: const BorderSide(
                  width: 2, color: Color.fromARGB(255, 42, 41, 41)),
              elevation: 20,
            ),
            child: Text(
              'Europa',
              style: GoogleFonts.raleway(
                fontSize: 30,
                color: Colors.black,
              ),
            ),
            onPressed: () {},
            //  Navigator.of(context).push(
//MaterialPageRoute(
            //   builder: (_) =>
            //  ),
            // );
            //},
          ),
        ],
      ),
    );
  }
}
