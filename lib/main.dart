import 'package:dcloth/foundation/theme/colours.dart';
import 'package:dcloth/view/landing.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DCloth",
      theme: ThemeData(
        textTheme: TextTheme(
          headline6: TextStyle(
            fontSize: 14.5,
            letterSpacing: 0.15,
            color: AppColor.heading6,),
              bodyText1  : TextStyle(
                color: AppColor.bodycolor1,fontSize: 14,

          ),
          caption: TextStyle(
            fontSize: 11,
              color: AppColor.captioncolor,
          )
        ),
      ),
      home: Landngpage(),
    );
  }
}




