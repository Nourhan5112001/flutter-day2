import 'package:flutter/material.dart';
import 'package:task2/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Enterprise Team Management',
      theme: ThemeData(
        primaryColor: const Color(0xFFEF4B5F),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFEF4B5F),
        ),
      ),
      home: const Home(),
    );
  }
}

