import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/details/presentation/widget/buttonconect.dart';
import 'package:lawhaa/details/presentation/widget/header.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const Header(),
          Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Image.asset(
                    'assets/images/lawha.png',
                    width: double.infinity,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    height: 300.h,
                    width: double.infinity,
                    padding: const EdgeInsets.all(15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.shade200),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    'احمد العنزى',
                                    style: TextStyle(
                                        fontSize: 20.sp,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text(
                                        'منذ 8 ساعات',
                                        style: TextStyle(
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.grey.shade200,
                                        child: Image.asset(
                                          'assets/images/kaaba.png',
                                          width: 20.w,
                                        ),
                                      ),
                                      Text(
                                        'الرياض',
                                        style: TextStyle(
                                            fontSize: 18.sp,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black),
                                      ),
                                      CircleAvatar(
                                        backgroundColor: Colors.grey.shade200,
                                        child: Image.asset(
                                          'assets/images/maps-and-flags.png',
                                          width: 20.w,
                                        ),
                                      )
                                    ],
                                  ),
                                  const Divider(
                                    color: Colors.black,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 100.w,
                                        height: 60.h,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: Colors.green),
                                        child: Center(
                                          child: Text(
                                            '15.000',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.sp),
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      Text('السعر ر.س (السوم)',
                                          style: TextStyle(
                                              fontSize: 18.sp,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black)),
                                      Container(
                                        width: 70.w,
                                        height: 70.h,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color.fromARGB(
                                                255, 188, 219, 189)),
                                        child: Center(
                                          child: Text(
                                            '\$',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 25.sp),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Divider(
                                    color: Colors.black,
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 100.w,
                                        height: 60.h,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color.fromARGB(
                                                255, 202, 231, 203)),
                                        child: Center(
                                          child: Text(
                                            'سارى',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.sp),
                                          ),
                                        ),
                                      ),
                                      const Spacer(),
                                      Text(' حالة تقرير الفحص الدورى',
                                          style: TextStyle(
                                              fontSize: 16..sp,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black)),
                                      Container(
                                        width: 70.w,
                                        height: 70.h,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color.fromARGB(
                                                255, 188, 219, 189)),
                                        child: Center(
                                          child: Image.asset(
                                            'assets/images/pipe-wrench.png',
                                            width: 50.w,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const ButtonsConnect()
        ],
      )),
    );
  }
}





 /* */


            /**/