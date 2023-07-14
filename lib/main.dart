import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.purple,
    ),
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}
