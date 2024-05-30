import 'package:flutter/material.dart';
import 'package:appbar_screen/appbar/appbar.dart';
import 'package:appbar_screen/bottombar/bottombar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: appbarscreen(),
    );
  }
}
