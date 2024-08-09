import 'package:flutter/material.dart';
import 'package:jobify/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jobify',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
