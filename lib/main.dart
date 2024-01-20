import 'package:flutter/material.dart';
import 'package:kelompok9/main_screen.dart';
import 'package:kelompok9/detail_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainScreen());
  }
}
