import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/onboarding/onboarding_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Planet',
      home: OnboardingPage(),
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        textTheme: GoogleFonts.workSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
