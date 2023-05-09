import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:sladami_zabytkow/main.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import '../../firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

@override
Widget build(BuildContext context) {
  return WarminskoMazurskiePage();
}

class WarminskoMazurskiePage extends StatelessWidget {
  WarminskoMazurskiePage({
    super.key,
  });

  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(224, 212, 212, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 168, 161, 161),
        title: Text(
          'Warmińsko-Mazurskie',
          style: GoogleFonts.rubik(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          FirebaseFirestore.instance.collection('warminskomazurskiecities').add(
            {
              'title': controller.text,
            },
          );
          controller.clear();
        },
        child: const Icon(Icons.add),
      ),
      body: StreamBuilder<QuerySnapshot>(
          stream: FirebaseFirestore.instance
              .collection('warminskomazurskiecities')
              .snapshots(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return const Text('Wystąpił niroczekiwany prblem');
            }

            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Text('Proszę czekać, trwa ładowanie danych');
            }

            final documents = snapshot.data!.docs;

            return ListView(
              children: [
                for (final document in documents) ...[
                  Dismissible(
                    key: ValueKey(document.id),
                    onDismissed: (_) {
                      FirebaseFirestore.instance
                          .collection('warminskomazurskiecities')
                          .doc(document.id)
                          .delete();
                    },
                    child: CountryWidget(
                      document['title'],
                    ),
                  ),
                ],
                TextField(
                  controller: controller,
                ),
              ],
            );
          }),
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
