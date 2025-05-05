import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/constants/appcolors.dart';
import 'package:nectar/constants/components/textcomponent.dart';
import 'package:nectar/screens/authscreen/singinscreen/singinscreen.dart';

class Onbordingscreen extends StatefulWidget {
  const Onbordingscreen({super.key});

  @override
  State<Onbordingscreen> createState() => _OnbordingscreenState();
}

class _OnbordingscreenState extends State<Onbordingscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'lib/assets/onbordingbackground.png',
              fit: BoxFit.cover,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Image.asset('lib/assets/whitecarrot.png'),
                Textcomponent(text: "Welcom"),
                // Text(
                //   "Welcome",
                //   style: TextStyle(
                //       color: Color(0xffFFFFFF),
                //       fontSize: 48,
                //       fontWeight: FontWeight.w600),
                // ),
                Textcomponent(text: "to our store"),
                // Text(
                //   "to our store",
                //   style: TextStyle(
                //       color: Color(0xffFFFFFF),
                //       fontSize: 48,
                //       fontWeight: FontWeight.w600),
                // ),
                Text(
                  "Get your groceries as fast as one hour",
                  style: TextStyle(
                      color: AppColors.dimwhitecolor,
                      fontSize: 16,
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 30,),
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Singinscreen()));
                  },
                  child: Container(
                    width: 343,
                    height: 67,
                    decoration: BoxDecoration(
                      color: AppColors.greencolor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "Get Started",
                        style: GoogleFonts.poppins(
                            color: AppColors.whitecolor,
                            fontSize: 18,
                            fontWeight: FontWeight.w600
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 100,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
