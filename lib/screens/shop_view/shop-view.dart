import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nectar/assets/appimages.dart';
import 'package:nectar/constants/appcolors.dart';
import 'package:nectar/models/shop-view-models.dart';
import 'package:nectar/screens/explore_view/explore-view.dart';

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
        priceText: "\$4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "\$4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "\$4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "\$4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "\$4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "\$4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "\$4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "\$4.99",
        subtText: "1kg, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.bananas,
        mainText: "Oganic Bananas",
        priceText: "\$4.99",
        subtText: "7pcs, Priceg"),
    ExlusiveOfferModel(
        imagePath: AppImages.apple,
        mainText: 'Red Apple',
        priceText: "\$4.99",
        subtText: "1kg, Priceg"),
  ];
  List<BestSellingModel> bestSellingList = [
    BestSellingModel(
        imagePath: AppImages.bellpepperred,
        mainText: "Bell Pepper Red",
        subText: "1kg, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.ginger,
        mainText: "Ginger",
        subText: "250gm, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.bellpepperred,
        mainText: "Bell Pepper Red",
        subText: "1kg, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.ginger,
        mainText: "Ginger",
        subText: "250gm, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.bellpepperred,
        mainText: "Bell Pepper Red",
        subText: "1kg, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.ginger,
        mainText: "Ginger",
        subText: "250gm, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.bellpepperred,
        mainText: "Bell Pepper Red",
        subText: "1kg, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.ginger,
        mainText: "Ginger",
        subText: "250gm, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.bellpepperred,
        mainText: "Bell Pepper Red",
        subText: "1kg, Priceg",
        priceText: "\$4.99"),
    BestSellingModel(
        imagePath: AppImages.ginger,
        mainText: "Ginger",
        subText: "250gm, Priceg",
        priceText: "\$4.99"),
  ];
  List<GroceriesModel> groceriesList = [
    GroceriesModel(imagePath: AppImages.pulses, mainText: "Pulses"),
    GroceriesModel(imagePath: AppImages.rice, mainText: "Rice"),
    GroceriesModel(imagePath: AppImages.pulses, mainText: "Pulses"),
    GroceriesModel(imagePath: AppImages.rice, mainText: "Rice"),
    GroceriesModel(imagePath: AppImages.pulses, mainText: "Pulses"),
    GroceriesModel(imagePath: AppImages.rice, mainText: "Rice"),
    GroceriesModel(imagePath: AppImages.pulses, mainText: "Pulses"),
    GroceriesModel(imagePath: AppImages.rice, mainText: "Rice"),
    GroceriesModel(imagePath: AppImages.pulses, mainText: "Pulses"),
    GroceriesModel(imagePath: AppImages.rice, mainText: "Rice"),
  ];
  List<GroceriesModel2> groceriesList2 = [
    GroceriesModel2(
        imagePath: AppImages.beefbone,
        mainText: "Beef Bone",
        subText: "1kg,Priceg",
        priceText: "\$4.99"),
    GroceriesModel2(
        imagePath: AppImages.broilerchicken,
        mainText: "Broiler Chicken",
        subText: "1kg,Priceg,",
        priceText: "\$4.99"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.whitecolor,
      ),
      backgroundColor: AppColors.whitecolor,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 55,
              width: 47,
              child: Image.asset(AppImages.carrot),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.location_on,
                  color: AppColors.darkgreycolor,
                  size: 18,
                ),
                Text(
                  "Dhaka, Banassre",
                  style: GoogleFonts.poppins(
                      color: AppColors.darkgreycolor,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                )
              ],
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: AppColors.dimwhitecolor,
                ),
              ),
              child: TextFormField(
                style: TextStyle(color: Colors.white),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Icon(
                    Icons.search,
                    size: 30,
                  ),
                  hintText: 'Search Store',
                  hintStyle: GoogleFonts.poppins(
                    color: AppColors.graycolor2,
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              width: 330,
              height: 114,
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(100)),
              child: PageView(
                children: [
                  Testing1(),
                  Testing1(),
                  Testing1(),
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 17),
                  child: Text(
                    "Exclusive Offer",
                    style: GoogleFonts.poppins(
                        fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                ),
                //Text("Exclusive Offer",style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w400),),
                Spacer(),
                TextButton(
                  child: Text(
                    "See all",
                    style: GoogleFonts.poppins(
                        color: AppColors.greencolor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  onPressed: () {},
                )
              ],
            ),
            SizedBox(
              height: 250,
              child: ListView.builder(
                  itemCount: exclusiveOfferList.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(12),
                      width: 173,
                      height: 240,
                      decoration: BoxDecoration(
                        color: AppColors.whitecolor,
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: AppColors.dimwhitecolor,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Image.asset(
                                exclusiveOfferList[index].imagePath.toString()),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                exclusiveOfferList[index].mainText.toString(),
                                style: GoogleFonts.poppins(
                                    color: AppColors.blackcolor,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                                exclusiveOfferList[index].subtText.toString()),
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text(exclusiveOfferList[index]
                                  .priceText
                                  .toString()),
                              Spacer(),
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                  color: AppColors.greencolor,
                                ),
                                child: Center(
                                  child: IconButton(
                                    icon: Icon(Icons.add),
                                    onPressed: () {},
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 17),
                  child: Text(
                    "Best Selling",
                    style: GoogleFonts.poppins(
                        fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                ),
                //Text("Exclusive Offer",style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w400),),
                Spacer(),
                TextButton(
                  child: Text(
                    "See all",
                    style: GoogleFonts.poppins(
                        color: AppColors.greencolor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  onPressed: () {},
                )
              ],
            ),
            SizedBox(
              height: 250,
              child: ListView.builder(
                itemCount: bestSellingList.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(12),
                    width: 173,
                    height: 240,
                    decoration: BoxDecoration(
                      color: AppColors.whitecolor,
                      borderRadius: BorderRadius.circular(18),
                      border: Border.all(
                        color: AppColors.dimwhitecolor,
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          child: Image.asset(
                              bestSellingList[index].imagePath.toString()),
                        ),
                        Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child: Text(
                              bestSellingList[index].mainText.toString(),
                              style: GoogleFonts.poppins(
                                  color: AppColors.blackcolor,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16),
                            )),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          child:
                              Text(bestSellingList[index].subText.toString()),
                        ),
                        Spacer(),
                        Row(
                          children: [
                            Text(bestSellingList[index].priceText.toString()),
                            Spacer(),
                            Container(
                              width: 45,
                              height: 45,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(17),
                                color: AppColors.greencolor,
                              ),
                              child: Center(
                                child: IconButton(
                                  icon: Icon(Icons.add),
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                ExploreView()));
                                  },
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 17),
                  child: Text(
                    "Groceries",
                    style: GoogleFonts.poppins(
                        fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                ),
                //Text("Exclusive Offer",style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w400),),
                Spacer(),
                TextButton(
                  child: Text(
                    "See all",
                    style: GoogleFonts.poppins(
                        color: AppColors.greencolor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  onPressed: () {},
                )
              ],
            ),
            SizedBox(
              height: 110,
              child: ListView.builder(
                itemCount: groceriesList.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(12),
                    width: 240,
                    height: 100,
                    decoration: BoxDecoration(
                        color: AppColors.whitecolor,
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(color: AppColors.dimwhitecolor)),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 20,
                          ),
                          child: Image.asset(
                              groceriesList[index].imagePath.toString()),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            groceriesList[index].mainText.toString(),
                            style: GoogleFonts.poppins(
                                color: AppColors.blackcolor,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 250,
              child: ListView.builder(
                  itemCount: groceriesList2.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.all(5),
                      padding: EdgeInsets.all(12),
                      width: 173,
                      height: 240,
                      decoration: BoxDecoration(
                        color: AppColors.whitecolor,
                        borderRadius: BorderRadius.circular(18),
                        border: Border.all(
                          color: AppColors.dimwhitecolor,
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: Image.asset(
                                groceriesList2[index].imagePath.toString()),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                groceriesList2[index].mainText.toString(),
                                style: GoogleFonts.poppins(
                                    color: AppColors.blackcolor,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16),
                              )),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 5),
                            child:
                                Text(groceriesList2[index].subText.toString()),
                          ),
                          Spacer(),
                          Row(
                            children: [
                              Text(groceriesList2[index].priceText.toString()),
                              Spacer(),
                              Container(
                                width: 45,
                                height: 45,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(17),
                                  color: AppColors.greencolor,
                                ),
                                child: Center(
                                  child: IconButton(
                                    icon: Icon(Icons.add),
                                    onPressed: () {},
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

class Testing1 extends StatelessWidget {
  const Testing1({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkgreycolor,
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              AppImages.shopviewbanner1,
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                child: Container(
                  color: AppColors.whitecolor.withOpacity(0.5),
                ),
              ),
            ),
          ),
          Positioned.fill(
            child: Image.asset(
              AppImages.shopviewbanner2,
            ),
          ),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 5,
                ),
                child: Image.asset(
                  AppImages.shopviewbanner3,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 1),
                    child: Text(
                      "Fresh Vegetables",
                      style: GoogleFonts.aclonica(
                          color: AppColors.blackcolor,
                          fontSize: 18,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 1),
                    child: Text(
                      "Get Up To 40% OFF",
                      style: GoogleFonts.abrilFatface(
                          color: AppColors.greencolor,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
