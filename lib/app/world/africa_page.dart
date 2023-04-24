import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';

final controller = TextEditingController();

@override
Widget build(BuildContext context) {
  return const AfricaPage();
}

class AfricaPage extends StatelessWidget {
  const AfricaPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 168, 161, 161),
        title: Text(
          'Afryka',
          style: GoogleFonts.rubik(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: ListView(
        children: const [
          CountryWidget('Kraj 1'),
          CountryWidget('Kraj 2'),
          CountryWidget('Kraj 3'),
        ],
      ),
    );
  }
}

class CountryWidget extends StatelessWidget {
  const CountryWidget(
    this.title, {
    super.key,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.all(10),
      child: Text(title),
    );
  }
}
