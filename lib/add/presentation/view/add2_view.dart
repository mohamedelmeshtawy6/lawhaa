import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';

class Add2View extends StatelessWidget {
  const Add2View({super.key});

  static final GlobalKey<FormState> _form = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _form,
        child: SafeArea(
            child: Column(
          children: [
            Container(
              color: Colors.grey.shade200,
              height: 90,
              child: Row(
                children: [
                  const Spacer(),
                  Text('أضف تفاصيل الإعلان ',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.sp,
                      )),
                  const SizedBox(
                    width: 15,
                  ),
                  Image.asset(
                    'assets/images/arrow-right (1).png',
                    width: 40.w,
                  ),
                  const SizedBox(
                    width: 15,
                  )
                ],
              ),
            ),
            Expanded(
                child: Padding(
              padding: const EdgeInsets.all(20),
              child: ListView(
                children: [
                  Slider(
                      value: 1, onChanged: (v) {}, activeColor: Colors.green),
                  Image.asset(
                    'assets/images/l1.png',
                    width: double.infinity,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(' عنوان الإعلان',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 70,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextFormField(
                      textAlign: TextAlign.end,
                      decoration: InputDecoration(
                        hintText: '..أضف هنا ',
                        fillColor: Colors.grey.shade200,
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('(إختيارى)تفاصيل الإعلان ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextFormField(
                      textAlign: TextAlign.end,
                      decoration: InputDecoration(
                        hintText: '..أضف هنا ',
                        fillColor: Colors.grey.shade200,
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('نوع الإعلان  ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'السعر',
                            buttonColor: Color.fromARGB(255, 209, 207, 207),
                            textColor: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'السوم',
                            buttonColor: Color.fromARGB(255, 34, 124, 49),
                            textColor: Color.fromARGB(255, 253, 253, 253)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(' السعر   ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Container(
                          width: double.infinity,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: const Center(
                            child: Text('الريال السعودى'),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          width: double.infinity,
                          height: 70,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextFormField(
                            textAlign: TextAlign.end,
                            decoration: InputDecoration(
                              hintText: '..أضف هنا ',
                              fillColor: Colors.grey.shade200,
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const SizedBox(
                    width: double.infinity,
                    child: CustomButtonFeatured(
                        name: 'أضف الإعلان',
                        buttonColor: Color.fromARGB(255, 34, 124, 49),
                        textColor: Colors.white),
                  ),
                ],
              ),
            ))
          ],
        )),
      ),
    );
  }
}
