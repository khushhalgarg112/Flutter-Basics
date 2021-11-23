import 'package:flutter/material.dart';
import 'package:hello_world/pages/login_page.dart';
import 'package:hello_world/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      // home: HomePage(),
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.red,
        primaryTextTheme: GoogleFonts.lakkiReddyTextTheme(),
      ),
      initialRoute:'/login',
      routes:{
        '/':(context)=> HomePage(),
        '/login':(context)=> login_page(),
      },
    );    
  }
}
