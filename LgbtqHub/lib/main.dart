import 'package:flutter/material.dart';
import 'MyHomePage.dart';
import 'SplashScreen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // Define rainbow colors
  static const List<Color> rainbowColors = [
    Colors.red,
    Colors.orange,
    Colors.yellow,
    Colors.green,
    Colors.blue,
    Colors.indigo,
    Colors.purple,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LGBTQ+ Hub',
      theme: ThemeData(
        primarySwatch: _createMaterialColor(rainbowColors[3]), // Choose a mid-rainbow color
        scaffoldBackgroundColor: Colors.grey[200], // Background color
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.transparent, // Rainbow gradient background
          elevation: 0,
          titleTextStyle: TextStyle(
            color: Colors.white, // Title text color
            fontSize: 20,
            fontFamily: GoogleFonts.poppins().fontFamily, // Example of using Google Fonts
          ),
        ),
      ),
      home: SplashScreen(),
      routes: {
        '/home': (_) => MyHomePage(),
      },
    );
  }

  // Function to create MaterialColor from a given color
  MaterialColor _createMaterialColor(Color color) {
    List strengths = <double>[.05];
    Map<int, Color> swatch = <int, Color>{};
    final int r = color.red, g = color.green, b = color.blue;

    for (int i = 1; i < 10; i++) {
      strengths.add(0.1 * i);
    }
    strengths.forEach((strength) {
      final double ds = 0.5 - strength;
      swatch[(strength * 1000).round()] = Color.fromRGBO(
        r + ((ds < 0 ? r : (255 - r)) * ds).round(),
        g + ((ds < 0 ? g : (255 - g)) * ds).round(),
        b + ((ds < 0 ? b : (255 - b)) * ds).round(),
        1,
      );
    });
    return MaterialColor(color.value, swatch);
  }
}
