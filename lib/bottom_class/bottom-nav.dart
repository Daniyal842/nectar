import 'package:flutter/material.dart';
import 'package:nectar/assets/appicon.dart';
import 'package:nectar/constants/appcolors.dart';
import 'package:nectar/screens/account_view/account-view.dart';
import 'package:nectar/screens/cart_view/cart-view.dart';
import 'package:nectar/screens/explore_view/explore-view.dart';
import 'package:nectar/screens/favourite_view/favourite-view.dart';
import 'package:nectar/screens/shop_view/shop-view.dart';

class BottomNavView extends StatefulWidget {
  const BottomNavView({super.key});

  @override
  State<BottomNavView> createState() => _BottomNavViewState();
}

class _BottomNavViewState extends State<BottomNavView> {
  int selectedindex = 0;
  final List pages=[
    ShopView(),
    ExploreView(),
    CartView(),
    FavouriteView(),
    AccountView()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages.elementAt(selectedindex),
      bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: AppColors.blackcolor,
          selectedItemColor: AppColors.greencolor,
          currentIndex: selectedindex,
          onTap: (index) {
            selectedindex = index;
            setState(() {});
          },
          items: [
            BottomNavigationBarItem(
              // icon: Icon(Icons.account_circle_outlined),
              icon: ImageIcon(AssetImage(AppIcons.shop),
                  color: selectedindex == 0
                      ? AppColors.greencolor
                      : AppColors.blackcolor),
              label: "Shop",
            ),
            BottomNavigationBarItem(
              //icon: Icon(Icons.account_circle_outlined),
              icon: ImageIcon(AssetImage(AppIcons.explore),
                  color: selectedindex == 1
                      ? AppColors.greencolor
                      : AppColors.blackcolor),
              label: "Explore",
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage(AppIcons.cart),
                  color: selectedindex == 2
                      ? AppColors.greencolor
                      : AppColors.blackcolor),
              label: "Cart",
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage(AppIcons.favouriteicon),
                  color: selectedindex == 3
                      ? AppColors.greencolor
                      : AppColors.blackcolor),
              label: "Favourite",
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage(AppIcons.account),
                  color: selectedindex == 4
                      ? AppColors.greencolor
                      : AppColors.blackcolor),
              label: "Account",
            )
          ]),
    );
  }
}
