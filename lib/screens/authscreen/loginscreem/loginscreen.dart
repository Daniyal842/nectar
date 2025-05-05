import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/screens/authscreen/signupscreen/singupscreen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEFEFE),
      body: SingleChildScrollView(
        //scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Image.asset('lib/assets/orangecarrot.png'),
            ListTile(
              title: Text(
                "Login",
                style: GoogleFonts.poppins(
                    color: Color(0xff181725),
                    fontWeight: FontWeight.w600,
                    fontSize: 26),
              ),
              subtitle: Text(
                "Enter your emails and password",
                style: GoogleFonts.poppins(
                    color: Color(0xff7C7C7C),
                    fontWeight: FontWeight.w400,
                    fontSize: 16),
              ),
            ),
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
            ListTile(
              title: Text(
                "Passsword",
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
            ListTile(
              trailing: TextButton(
                child: Text(
                  "Forgot Password?",
                  style: GoogleFonts.poppins(
                      color: Color(0xff181725),
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                ),
                onPressed: () {},
              ),
            ),
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
                    "Log In",
                    style: GoogleFonts.poppins(
                        color: Color(0xffFFF9FF),
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have account? ",
                  style: GoogleFonts.poppins(
                      color: Color(0xff181725),
                      fontWeight: FontWeight.w600,
                      fontSize: 14),
                ),
                TextButton(
                  child:  Text(
                    "Singup",
                    style: GoogleFonts.poppins(
                        color: Color(0xff53B175),
                        fontWeight: FontWeight.w600,
                        fontSize: 14),
                  ),
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Singupscreen()));
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
