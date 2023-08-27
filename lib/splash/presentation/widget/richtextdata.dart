import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RichTextData extends StatelessWidget {
  const RichTextData({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RichText(
        text: TextSpan(
            text: ' Your present is ',
            style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
            children: [
          TextSpan(
            text: "Distinguish",
            style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
          TextSpan(
            text: "..Your future is an ",
            style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          TextSpan(
            text: "Investment",
            style: TextStyle(
              fontSize: 18.sp,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          )
        ]));
  }
}
