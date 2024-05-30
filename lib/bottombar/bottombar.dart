import 'package:flutter/material.dart';

class bottombarscreen extends StatefulWidget {
  const bottombarscreen({super.key});

  @override
  State<bottombarscreen> createState() => _bottombarscreenState();
}

class _bottombarscreenState extends State<bottombarscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.queue_music),
          label: 'music'),
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'home'),
           BottomNavigationBarItem(
               icon: Icon(Icons.nearby_error),
           label: 'News')   ,
        ],),
    );
  }
}
