import 'package:flutter/material.dart';
import 'package:wisata_app/main_screen.dart';

import 'detail_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung App',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}


