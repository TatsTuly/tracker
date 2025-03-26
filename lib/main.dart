import 'package:flutter/material.dart';

void main() {
  runApp(const StyledTextApp());
}

class StyledTextApp extends StatelessWidget {
  const StyledTextApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TextStyleScreen(),
    );
  }
}

class TextStyleScreen extends StatelessWidget {
  const TextStyleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Column(
          mainAxisSize: MainAxisSize.min, 
          children: [
            const Text(
              'Oi Kire! Kire?!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 12, 5, 110),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Modhu Modhuuu',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 165, 12, 6),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Roshmalaiiii',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                decoration: TextDecoration.underline,
                color: Color.fromARGB(255, 45, 193, 39),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Kaka Hena Kothai? Henaaa',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Color.fromARGB(255, 210, 20, 150),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
