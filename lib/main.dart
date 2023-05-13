import 'package:animator_1/Screen/solar_Screen/View/detail_screen.dart';
import 'package:animator_1/Screen/solar_Screen/View/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sizer/sizer.dart';


void main() {
  runApp(
    Sizer(
      builder: (BuildContext context, Orientation orientation,
          DeviceType deviceType) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          routes: {
            '/': (context) => HomeScreen(),
            'detail':(context) =>DetailScreen(),
          },
        );
      },
    ),
  );
}