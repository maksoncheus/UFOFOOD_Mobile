import 'package:flutter/material.dart';
import 'package:ufo_food/data/constants.dart';
import 'package:ufo_food/data/size_config.dart';

import 'components/product_cart.dart';

class MainView extends StatefulWidget {
  const MainView({super.key});
  static String routeName = "/main";

  @override
  State<MainView> createState() => _MainViewState();
}

class _MainViewState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Ufo",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: kTextColor),
              ),
              Text(
                " Food",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: kSecondaryColor),
              )
            ],
          ),
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: getProportionateScreenHeight(20),
            ),
            productCart(
                productName[0].toString(),
                productDescription[0].toString(),
                productPrice[0].toString(),
                imageUrl[0]),
            SizedBox(
              height: getProportionateScreenHeight(20),
            ),
            productCart(
                productName[1].toString(),
                productDescription[1].toString(),
                productPrice[1].toString(),
                imageUrl[1])
          ],
        ));
  }
}
