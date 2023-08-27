import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class AppBarFeatured extends StatelessWidget {
  const AppBarFeatured({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80.h,
      color: const Color(0xffededed),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SvgPicture.asset(
              'assets/svgs/gp.svg',
              height: 80.h,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('مرحبا ',
                    style: TextStyle(color: Colors.black, fontSize: 16.sp)),
                Text(
                  'م.محمد',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.sp),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
