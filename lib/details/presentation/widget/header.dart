import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.h,
      color: const Color.fromARGB(255, 233, 230, 230),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: const Color.fromARGB(255, 218, 213, 213),
            child: Image.asset(
              'assets/images/heartt.png',
              width: 20.w,
            ),
          ),
          const SizedBox(
            width: 15,
          ),
          const CircleAvatar(
              backgroundColor: Color.fromARGB(255, 118, 218, 139),
              child: Icon(size: 20, Icons.share, color: Colors.green)),
          const Spacer(),
          Text(
            'لوحه مميزه ',
            style: TextStyle(
                color: Colors.black,
                fontSize: 28.sp,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 15,
          ),
          Image.asset(
            'assets/images/arrow-right (1).png',
            width: 30.w,
          ),
          const SizedBox(
            width: 15,
          )
        ],
      ),
    );
  }
}
