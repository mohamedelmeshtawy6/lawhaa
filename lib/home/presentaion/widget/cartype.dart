// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarType extends StatelessWidget {
  const CarType({
    Key? key,
    required this.path,
    required this.discri,
  }) : super(key: key);

  final String path;
  final String discri;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      width: 85.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color.fromARGB(255, 212, 212, 212),
      ),
      padding: const EdgeInsets.all(10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: Colors.grey,
            radius: 40,
            child: Image.asset(
              path,
              height: 65.h,
            ),
          ),
          Text(
            discri,
            style: const TextStyle(color: Colors.black),
          )
        ],
      ),
    );
  }
}
