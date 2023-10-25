import 'package:diario/login/login.dart';
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
      debugShowCheckedModeBanner: false,
      title: 'diario',
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 3, color: Colors.black),
        borderRadius: BorderRadius.circular(70),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 3, color: Colors.black),
        borderRadius: BorderRadius.circular(70),
      ),
    ),
        textTheme: GoogleFonts.dancingScriptTextTheme(),
        scaffoldBackgroundColor: Colors.white,
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    ); 
  }
}

