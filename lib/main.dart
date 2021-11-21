import 'package:flutter/material.dart';
import 'package:hello_world/pages/LoginPage.dart';
import 'package:hello_world/pages/home_page.dart';

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
      ),
      initialRoute:'/login',
      routes:{
        '/':(context)=> HomePage(),
        '/login':(context)=> LoginPage(),
      },
    );    
  }
}
