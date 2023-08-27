import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/splash/presentation/widget/logo.dart';
import 'package:lawhaa/splash/presentation/widget/richtextdata.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
        SizedBox(
          height: 50.h,
        ),
        const Logo(),
        SizedBox(
          height: 20.h,
        ),
        Container(
          height: 75.h,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          margin: const EdgeInsets.symmetric(horizontal: 30),
          decoration: BoxDecoration(
              color: Colors.grey.shade300,
              borderRadius: BorderRadius.circular(20)),
          child: RichText(
              text: TextSpan(
                  text:
                      'the first application specialized in offers buying and selling  ',
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  children: [
                TextSpan(
                  text: "vehicle plates",
                  style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                )
              ])),
        ),
        SizedBox(
          height: 20.h,
        ),
        Image.asset(
          'assets/images/car.jpeg',
          height: 200.h,
          fit: BoxFit.fill,
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.w, vertical: 30.h),
          child: const RichTextData(),
        ),
        const CircularProgressIndicator(
          color: Colors.green,
          strokeWidth: 5,
        )
      ]),
    );
  }
}
