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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          SizedBox(height: 50,),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 17),
                child:  Text("Exclusive Offer",style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w400),),
              ),
              //Text("Exclusive Offer",style: GoogleFonts.poppins(fontSize: 24,fontWeight: FontWeight.w400),),
              Spacer(),
              TextButton(
                child: Text("See all",style: GoogleFonts.poppins(color: AppColors.greencolor,fontSize: 16,fontWeight: FontWeight.w600),),
                onPressed: (){},
              )
            ],
          ),
          SizedBox(
            height: 250,
            child: ListView.builder(
              itemCount: exclusiveOfferList.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context,index){
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
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                        child:  Image.asset(exclusiveOfferList[index].imagePath.toString()),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Text(
                          exclusiveOfferList[index].mainText.toString(),
                          style: GoogleFonts.poppins(
                              color: AppColors.blackcolor,
                              fontWeight: FontWeight.w400,
                              fontSize: 16),
                        )
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 5),
                        child: Text(exclusiveOfferList[index].subtText.toString()),
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(exclusiveOfferList[index].priceText.toString()),
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
                                onPressed: (){},
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                );
              }
            ),
          )
        ],
      )
      // GridView.builder(
      //   gridDelegate: (SliverGridDelegateWithFixedCrossAxisCount(
      //       crossAxisCount: 2,
      //       crossAxisSpacing: 5,
      //       childAspectRatio: 0.7,
      //       mainAxisSpacing: 10)),
      //   itemCount: 10,
      //   itemBuilder: (context, index) {
      //     // return CircleAvatar(
      //     //   //radius: 100,
      //     //   backgroundColor: Colors.green,
      //     // );
      //     return Container(
      //       width: 173,
      //       height: 248,
      //       decoration: BoxDecoration(
      //           color: AppColors.whitecolor,
      //           borderRadius: BorderRadius.circular(15),
      //           border: Border.all(
      //             color: AppColors.dimwhitecolor,
      //           )),
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //        // mainAxisSize: MainAxisSize.min,
      //         children: [
      //           Image.asset(exclusiveOfferList[index].imagePath.toString()),
      //           SizedBox(
      //             height: 15,
      //           ),
      //           Text(
      //             exclusiveOfferList[index].mainText.toString(),
      //             style: GoogleFonts.poppins(
      //                 color: AppColors.blackcolor,
      //                 fontWeight: FontWeight.w400,
      //                 fontSize: 16),
      //           ),
      //           Text(exclusiveOfferList[index].subtText.toString()),
      //           SizedBox(
      //             height: 30,
      //           ),
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.center,
      //             children: [
      //               Text(exclusiveOfferList[index].priceText.toString()),
      //               SizedBox(width: 70,),
      //               FloatingActionButton(
      //                 child: Icon(
      //                   Icons.add,
      //                   color: AppColors.whitecolor,
      //                 ),
      //                 onPressed: () {},
      //               )
      //             ],
      //           ),
      //         ],
      //       ),
      //     );
      //   },
      // ),
    );
  }
}
