import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        backgroundColor: Colors.transparent,
        title: Text(
          'Ultimate Tic Tac Toe',
          style: GoogleFonts.bungee(
            textStyle: TextStyle(fontSize: 50),
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            // Image.asset(
            //   '/background/background1.jpeg',
            //   fit: BoxFit.cover,
            //   height: double.infinity,
            //   width: double.infinity,
            // ),
            Container(
              height: double.infinity,
              width: double.infinity,
              color: Colors.black,
            ),
            Container(
              height: 400,
              width: 400,
              decoration: BoxDecoration(color: Colors.red),
            )
          ],
        ),
      ),
      extendBodyBehindAppBar: true,
    );
  }
}
