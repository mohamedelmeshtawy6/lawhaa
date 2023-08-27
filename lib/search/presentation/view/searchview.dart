import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/control/presentation/widget/appbar_featured.dart';
import 'package:lawhaa/home/presentaion/widget/lawhaitemsection.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';
import 'package:lawhaa/search/presentation/widget/cartypesearchsection.dart';

import '../widget/customtextfieldfeatured.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const AppBarFeatured(),
          Expanded(
            child: ListView(
              physics: const BouncingScrollPhysics(),
              clipBehavior: Clip.none,
              children: [
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: CarTypeSearchSection(),
                ),
                const Align(
                    alignment: Alignment.center, child: Text('بحث الوحات')),
                SizedBox(
                  height: 20.h,
                ),
                const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: CustomTextFieldSearchedFeatured()),
                SizedBox(
                  height: 20.h,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: CustomButtonFeatured(
                    name: 'بحث',
                    buttonColor: Color.fromARGB(241, 66, 231, 88),
                    textColor: Colors.white,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20),
                  child: LawhaItemSection(),
                )
              ],
            ),
          ),
        ],
      )),
    );
  }
}
