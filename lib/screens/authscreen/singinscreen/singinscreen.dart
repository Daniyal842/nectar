import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/constants/components/textcomponent.dart';

class Singinscreen extends StatefulWidget {
  const Singinscreen({super.key});

  @override
  State<Singinscreen> createState() => _SinginscreenState();
}

class _SinginscreenState extends State<Singinscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEFEFE),
      body: Column(
        children: [
          Expanded(
            flex: 50,
            child: Positioned.fill(
              child: Image.asset(
                'lib/assets/singinbackground.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Expanded(
            flex: 50,
            child: Stack(
              children: [
                Column(
                  children: [
                    ListTile(
                      title: Text(
                        "Get your groceries",
                        style: GoogleFonts.poppins(
                            color: Color(0xff030303),
                            fontWeight: FontWeight.w600,
                            fontSize: 26),
                      ),
                      subtitle: Text(
                        "with nector",
                        style: GoogleFonts.poppins(
                            color: Color(0xff030303),
                            fontWeight: FontWeight.w600,
                            fontSize: 26),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Numberscreen()));
                      },
                      child: Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            Image.asset('lib/assets/flag.png'),
                            Text(
                              " +888",
                              style: GoogleFonts.poppins(
                                  color: Color(0xff030303),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18),
                            ),
                          ],
                        ),
                        // TextFormField(
                        //   style: GoogleFonts.giveYouGlory(
                        //       color: Color(0xff030303),
                        //       fontWeight: FontWeight.w400,
                        //       fontSize: 18),
                        //   keyboardType: TextInputType.number,
                        //   decoration: InputDecoration(
                        //     border: InputBorder.none,
                        //     hintText: '+888',
                        //     hintStyle: GoogleFonts.giveYouGlory(
                        //         color: Color(0xff030303),
                        //         fontWeight: FontWeight.w400,
                        //         fontSize: 18),
                        //   ),
                        // ),
                      ),
                    ),
                    SizedBox(
                      height: 17,
                    ),
                    Text(
                      "Or connect with social media",
                      style: GoogleFonts.poppins(
                          color: Color(0xff828282),
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 17),
                      width: 330,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff5383EC),
                      ),
                      child: Image.asset('lib/assets/singingoogle.png'),
                    ),
                    Container(
                      width: 330,
                      height: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xff4A66AC),
                      ),
                      child: Image.asset('lib/assets/singinfacebook.png'),
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Numberscreen extends StatelessWidget {
  const Numberscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFEFEFE),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Singinscreen()));
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xff53B175),
        child: Icon(Icons.arrow_forward_ios,color: Color(0xffFEFEFE),),
        onPressed: (){},
      ),
      backgroundColor: Color(0xffFEFEFE),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          ListTile(
            title: Text(
              "Enter your mobile number",
              style: GoogleFonts.poppins(
                  color: Color(0xff181725),
                  fontWeight: FontWeight.w600,
                  fontSize: 26),
            ),
          ),
          ListTile(
            title: Text(
              "Mobile Number",
              style: GoogleFonts.poppins(
                  color: Color(0xff7C7C7C),
                  fontWeight: FontWeight.w600,
                  fontSize: 16),
            ),
          ),
          ListTile(
            leading: Container(
              child: Image.asset('lib/assets/flag.png'),
            ),
            title: Container(
              decoration: BoxDecoration(
                  //border: Border.all(color: Colors.black)
                  ),
              child: TextFormField(
                style: GoogleFonts.poppins(
                  color: Color(0xff030303),
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '+888'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
