import 'package:flutter/material.dart';
import 'package:ufo_food/Views/MainView/main_view.dart';
import 'package:ufo_food/data/constants.dart';
import 'package:ufo_food/data/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'UFO FOOD',
        theme: ThemeData(
          scaffoldBackgroundColor: kPrimaryColor,
          fontFamily: "Mulish",
          textTheme: const TextTheme(
              bodyLarge: TextStyle(color: kTextColor),
              bodyMedium: TextStyle(color: kTextColor)),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          visualDensity: VisualDensity.adaptivePlatformDensity,
          useMaterial3: true,
        ),
        initialRoute: MainView.routeName,
        routes: routes);
  }
}
