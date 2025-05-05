import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/assets/appimages.dart';
import 'package:nectar/constants/appcolors.dart';
import 'package:nectar/models/eclusive-offer-model.dart';

class ShopView extends StatefulWidget {
  const ShopView({super.key});

  @override
  State<ShopView> createState() => _ShopViewState();
}

class _ShopViewState extends State<ShopView> {
  List<ExlusiveOfferModel> exclusiveOfferList = [
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
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
      body: GridView.builder(
        gridDelegate: (SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            childAspectRatio: 0.7,
            mainAxisSpacing: 10)),
        itemCount: 10,
        itemBuilder: (context, index) {
          // return CircleAvatar(
          //   //radius: 100,
          //   backgroundColor: Colors.green,
          // );
          return Container(
            width: 173,
            height: 248,
            decoration: BoxDecoration(
                color: AppColors.whitecolor,
                borderRadius: BorderRadius.circular(15),
                border: Border.all(
                  color: AppColors.dimwhitecolor,
                )),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
             // mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(exclusiveOfferList[index].imagePath.toString()),
                SizedBox(
                  height: 15,
                ),
                Text(
                  exclusiveOfferList[index].mainText.toString(),
                  style: GoogleFonts.poppins(
                      color: AppColors.blackcolor,
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ),
                Text(exclusiveOfferList[index].subtText.toString()),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(exclusiveOfferList[index].priceText.toString()),
                    SizedBox(width: 70,),
                    FloatingActionButton(
                      child: Icon(
                        Icons.add,
                        color: AppColors.whitecolor,
                      ),
                      onPressed: () {},
                    )
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
