import 'package:flutter/material.dart';
import 'package:jobify/navigation_bar.dart';

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
      home: NavigationMenu(),
    );
  }
}
