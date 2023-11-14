import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(const TODOS());
}

class TODOS extends StatelessWidget {
  const TODOS({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Text("TODOS",style: GoogleFonts.poppins(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),),
        ),
      ),
    );
  }
}