import 'dart:ui';

import 'package:flutter/material.dart';
// import 'package:onboarding_screen/screen/introduction_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 248, 210),
      appBar: AppBar(
        title: const Text('Restaurant'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 244, 230, 162),
      ),
      body: const Center(
        child: Text(
          'Done...',
          style: TextStyle(fontSize: 25),
        ),
      ),
    );
  }
}
