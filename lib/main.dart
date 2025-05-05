import 'package:flutter/material.dart';
import 'package:nectar/bottom_class/bottom-nav.dart';
import 'package:nectar/screens/homescreen/Homescreen.dart';
import 'package:nectar/screens/authscreen/loginscreem/loginscreen.dart';
import 'package:nectar/screens/authscreen/signupscreen/singupscreen.dart';
import 'package:nectar/screens/authscreen/singinscreen/singinscreen.dart';
import 'package:nectar/screens/shop_view/shop-view.dart';
import 'package:nectar/screens/startingScreens/onbordingScreen/onbordingscreen.dart';
import 'package:nectar/screens/startingScreens/splashScreen/splashscreen.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavView(),
    );
  }
}
