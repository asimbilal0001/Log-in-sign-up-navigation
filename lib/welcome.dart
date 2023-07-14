import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Text(
          'Welcome',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
