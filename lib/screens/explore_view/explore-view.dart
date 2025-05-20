import 'package:flutter/material.dart';
import 'package:nectar/constants/appcolors.dart';

class ExploreView extends StatelessWidget {
  const ExploreView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 90,
              child: Container(
            color: AppColors.greycolor1
          )),
          Expanded(
            flex: 80,
              child: Container(
            color: Color(0xff7C7C7C),
          )),
          Expanded(
            flex: 70,
              child: Container(
            color: Colors.yellow,
          )),
          Expanded(
            flex: 60,
              child: Container(
            color: Colors.green,
          )),
          Expanded(
            flex: 50,
              child: Container(
            color: Colors.pink,
          )),
          Expanded(
            flex: 40,
              child: Container(
            color: Colors.amber,
          )),
          Expanded(
            flex: 30,
              child: Container(
            color: Colors.blue,
          )),
        ],
      ),
    );
  }
}
