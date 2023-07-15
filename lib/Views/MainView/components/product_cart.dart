import 'package:flutter/material.dart';

import '../../../data/constants.dart';
import '../../../data/size_config.dart';

List<String> productName = [
  'Вишнёвый «Чиз» 140 г.',
  'Бананово-клубничный " Чиз» 140 г.'
];
List<String> productDescription = [
  'Запечатанный десерт: Вишня, шоколад и сыр «Маскарпоне».',
  'Запечатанный десерт: Нутелла, сыр «Маскарпоне», \nклубника и банан.'
];
List<int> productPrice = [200, 230];
List<String> imageUrl = [
  'assets/images/ufoburger3.png',
  'assets/images/ufoburger2.png'
];

Container productCart(name, description, price, image) {
  return Container(
    margin: EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
    width: double.infinity,
    height: getProportionateScreenHeight(250),
    decoration: BoxDecoration(
      boxShadow: const [
        BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.25), blurRadius: 50)
      ],
      borderRadius: BorderRadius.circular(15),
      color: kPrimaryLightColor,
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.topCenter,
              height: getProportionateScreenHeight(140),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: AssetImage(image.toString()), fit: BoxFit.fill)),
            ),
          ],
        ),
        SizedBox(
          height: getProportionateScreenHeight(8),
        ),
        Padding(
          padding: EdgeInsets.only(left: getProportionateScreenWidth(10)),
          child: Text(
            name.toString(),
            style: const TextStyle(fontSize: 18, color: kTextColor),
          ),
        ),
        SizedBox(
          height: getProportionateScreenHeight(2),
        ),
        Padding(
          padding: EdgeInsets.only(left: getProportionateScreenWidth(10)),
          child: Text(
            description.toString(),
            style: const TextStyle(fontSize: 14, color: kTextColor),
          ),
        ),
        SizedBox(
          height: getProportionateScreenHeight(2),
        ),
        Padding(
          padding: EdgeInsets.only(left: getProportionateScreenWidth(10)),
          child: Text(
            price + " руб",
            style: const TextStyle(fontSize: 14, color: kSecondaryColor),
          ),
        ),
      ],
    ),
  );
}
