// ignore_for_file: prefer_const_constructors

import 'package:chatapp/screens/HomeScreen.dart';
import 'package:flutter/material.dart';

import 'config/palette.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_literals_to_create_immutables
    final ColorSwatch customColor = ColorSwatch<int>(0xFF128C7E, {
      50: Color(0xFFE3F3F2),
      100: Color(0xFFB7E0DC),
      200: Color(0xFF89CEC7),
      300: Color(0xFF5BBCB2),
      400: Color(0xFF3FAC9F),
      500: Color(0xFF28918A),
      600: Color(0xFF23847A),
      700: Color(0xFF1F7769),
      800: Color(0xFF1A6A59),
      900: Color(0xFF135340),
    });
    return MaterialApp(
      title: 'Chat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          colorScheme: ColorScheme.fromSwatch(primarySwatch: Palette.kToDark)
              .copyWith(secondary: const Color(0xFFFEF9EB))),
      home: const HomeScreen(),
    );
  }
}
