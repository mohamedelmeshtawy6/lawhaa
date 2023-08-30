import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ButtonsConnect extends StatelessWidget {
  const ButtonsConnect({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      height: 90,
      child: Row(children: [
        SizedBox(width: 15.w),
        RawMaterialButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          padding: const EdgeInsets.symmetric(vertical: 8),
          fillColor: Colors.red,
          onPressed: () {},
          child: Text(
            'إبلاغ',
            style: TextStyle(color: Colors.white, fontSize: 20.sp),
          ),
        ),
        SizedBox(width: 15.w),
        RawMaterialButton(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 100),
          fillColor: Colors.green,
          onPressed: () {},
          child: Text('تواصل',
              style: TextStyle(color: Colors.white, fontSize: 20.sp),
              selectionColor: Colors.green),
        ),
      ]),
    );
  }
}
