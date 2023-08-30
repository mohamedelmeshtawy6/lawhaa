import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/control/presentation/widget/appbar_featured.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';
import 'package:lawhaa/setting/presentation/widget/category_section.dart';
import 'package:lawhaa/setting/presentation/widget/languagebutton.dart';

class SettingView extends StatelessWidget {
  const SettingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const AppBarFeatured(),
          const LanguageButton(),
          const CategorySection(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: CustomButtonFeatured(
              name: 'تسجيل الخروج',
              buttonColor: Color.fromARGB(255, 207, 134, 134),
              textColor: Color.fromARGB(255, 235, 35, 35),
            ),
          ),
          SizedBox(
            height: 40.h,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/facebook-app-symbol.png', width: 20),
                SizedBox(
                  width: 10.h,
                ),
                Image.asset(
                  'assets/images/instagram (1).png',
                  width: 20,
                ),
                SizedBox(
                  width: 10.h,
                ),
                Image.asset('assets/images/twitter.png', width: 20),
                SizedBox(
                  width: 10.h,
                ),
                Image.asset('assets/images/linkedin.png', width: 20)
              ],
            ),
          ),
          const Text(
            'إصدار 1.0.0',
            style: TextStyle(color: Colors.black),
          )
        ],
      )),
    );
  }
}
