import 'package:flutter/material.dart';
import 'package:netflix_flutter_app/Screen/Home/homescreen.dart';
import 'package:netflix_flutter_app/screen/home/nav_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NETFLIEX',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
         visualDensity: VisualDensity.adaptivePlatformDensity,
         scaffoldBackgroundColor: Colors.black,
      ),
      home:NavScreen(),
      );
  }
}


