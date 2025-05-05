 import 'package:flutter/material.dart';
import 'package:nectar/constants/appcolors.dart';
import 'package:nectar/screens/startingScreens/onbordingScreen/onbordingscreen.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 3),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Onbordingscreen()));
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: Container(
          decoration: BoxDecoration(
            color: AppColors.greencolor,
            image:DecorationImage(image: AssetImage('lib/assets/splashscreenlogo&name.png'))
          ),
        ),
      ),
    );
  }
}
