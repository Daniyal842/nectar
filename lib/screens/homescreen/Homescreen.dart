import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/assets/appimages.dart';
import 'package:nectar/constants/appcolors.dart';
import 'package:nectar/models/eclusive-offer-model.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  List<ExlusiveOfferModel> exlusiveOfferList = [
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: 'Organic Bananas',
        priceText: "4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "4.99",
        subtText: "1kg, Priceg"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: AppColors.maingreencolor,
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            color: AppColors.whitecolor,
          ),
          Expanded(
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: exlusiveOfferList.length,
              itemBuilder: (context, index) {
                return Container(
                  //margin: EdgeInsets.all(5),
                  width: 173,
                  height: 248,
                  decoration: BoxDecoration(
                      color: AppColors.whitecolor,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        color: AppColors.dimwhitecolor,
                      )),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                          exlusiveOfferList[index].imagePath.toString()),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        exlusiveOfferList[index].mainText.toString(),
                        style: GoogleFonts.poppins(
                            color: AppColors.blackcolor,
                            fontWeight: FontWeight.w400,
                            fontSize: 16),
                      ),
                      Text(exlusiveOfferList[index].subtText.toString()),
                      Text(exlusiveOfferList[index].priceText.toString()),
                    ],
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
