import 'package:flutter/material.dart';

class WelcomePage2 extends StatefulWidget {
  const WelcomePage2({super.key, required this.email});
  final String email;
  @override
  State<WelcomePage2> createState() => _WelcomePage2State();
}

class _WelcomePage2State extends State<WelcomePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Text(widget.email),
      )),
    );
  }
}
