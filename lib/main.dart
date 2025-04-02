import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF5F0E1),
        appBar: AppBar(
          title: Text(
            "Antiquity Atlas",
            style: GoogleFonts.cinzel(
              fontSize: 32
            ),
          ),
          backgroundColor: Color.fromARGB(255, 162, 134, 83)
          ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 177, 74, 74),
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(20),
            child: Row(
              children: [
                 
                  SizedBox(width: 16,),
                  Icon(
                    Icons.favorite, color: Colors.black, size: 30,
                  ),
              ],
            ),

        )
        ),
      ),
    );
  }
}