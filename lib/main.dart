import 'package:bub_it/screens/homepage.dart';
import 'package:bub_it/screens/not_found.dart';
import 'package:bub_it/screens/recent_links.dart';
import 'package:bub_it/screens/redirect_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Future<void> main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      title: 'Mind Pal',
      home: const HomePage(),
    );
  }
}
