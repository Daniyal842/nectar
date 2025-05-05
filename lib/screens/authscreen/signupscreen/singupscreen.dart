import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/screens/authscreen/loginscreem/loginscreen.dart';

class Singupscreen extends StatelessWidget {
  const Singupscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEFEFE),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 70,
            ),
            Container(
              width: 47.84,
              height: 55.64,
              child: Image.asset('lib/assets/orangecarrot.png'),
            ),
            SizedBox(
              height: 33,
            ),
            ListTile(
              title: Text(
                "Sing Up",
                style: GoogleFonts.poppins(
                    color: Color(0xff181725),
                    fontWeight: FontWeight.w600,
                    fontSize: 26),
              ),
              subtitle: Text(
                "Enter your credentials to continu",
                style: GoogleFonts.poppins(
                    color: Color(0xff7C7C7C),
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              title: Text(
                "Username",
                style: GoogleFonts.poppins(
                    color: Color(0xff7C7C7C),
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              subtitle: TextFormField(
                style: GoogleFonts.poppins(
                  color: Color(0xff030303),
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    //border: InputBorder.none,
                    ),
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              title: Text(
                "Email",
                style: GoogleFonts.poppins(
                    color: Color(0xff7C7C7C),
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              subtitle: TextFormField(
                style: GoogleFonts.poppins(
                  color: Color(0xff030303),
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    //border: InputBorder.none,
                    ),
              ),
            ),
            SizedBox(height: 10,),
            ListTile(
              title: Text(
                "Password",
                style: GoogleFonts.poppins(
                    color: Color(0xff7C7C7C),
                    fontWeight: FontWeight.w600,
                    fontSize: 16),
              ),
              subtitle: TextFormField(
                style: GoogleFonts.poppins(
                  color: Color(0xff030303),
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    //border: InputBorder.none,
                    ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "By continuing you agree to our",
                  style: GoogleFonts.poppins(
                      color: Color(0xffb7C7C7C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                ),
                Text(
                  " Terms of Service",
                  style: GoogleFonts.poppins(
                      color: Color(0xff53B175),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                )
              ],
            ),
            SizedBox(height: 8,),
            Row(
              children: [
                Text(
                  "  and",
                  style: GoogleFonts.poppins(
                      color: Color(0xffb7C7C7C),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                ),
                Text(
                  " Privacy Policy",
                  style: GoogleFonts.poppins(
                      color: Color(0xff53B175),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                )
              ],
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: () {},
              child: Container(
                width: 343,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Color(0xff53B175)),
                child: Center(
                  child: Text(
                    "Sing Up",
                    style: GoogleFonts.poppins(
                        color: Color(0xffFFF9FF),
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: GoogleFonts.poppins(
                      color: Color(0xff181725),
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
                TextButton(
                  child: Text(
                    " Singup",
                    style: GoogleFonts.poppins(
                        color: Color(0xff53B175),
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Loginscreen()));
                  },
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
