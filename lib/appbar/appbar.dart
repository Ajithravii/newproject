import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class appbarscreen extends StatefulWidget {
  const appbarscreen({super.key});

  @override
  State<appbarscreen> createState() => _appbarscreenState();
}

class _appbarscreenState extends State<appbarscreen> {
  int myindex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Map"),
        centerTitle: true,
        actions: [
          IconButton(
              icon: Icon(Icons.notifications),
            onPressed: (){},),
           Container(
             margin: EdgeInsets.only(top: 17),
             child: Text("deliverbag",
               style:TextStyle(
                 fontWeight: FontWeight.w900,
                 fontSize: 20
               ) ,
             ),
           ),
        ],
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: (){},
        ),
        backgroundColor: Color(0xff228B22),
        elevation: 0,
        foregroundColor: Colors.black,
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10))
        ) ,
      ),

      bottomNavigationBar: GNav(
        backgroundColor: Colors.purple,
        color:Colors.pink ,
        activeColor: Colors.white,
        tabBackgroundColor: Colors.blue,
        tabs: [
          GButton(icon: Icons.home,
           text: "Home"),
          GButton(icon: Icons.favorite_border,
          text: "likes"),
          GButton(icon: Icons.search,
          text: "search"),
          GButton(icon: Icons.settings,
          text: "settings"),
        ],
      ),



    );
  }
}
