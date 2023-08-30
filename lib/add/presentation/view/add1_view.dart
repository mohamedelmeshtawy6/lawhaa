import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';

class Add1View extends StatelessWidget {
  const Add1View({super.key});

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
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                      child: SizedBox(
                    height: 60,
                    child: RawMaterialButton(
                      onPressed: () {},
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      fillColor: Colors.green,
                      child: const Text(
                        'التالى',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  )),
                  const Spacer(),
                  Text('أضف معلومات اللوحه ',
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
                      value: .7, onChanged: (v) {}, activeColor: Colors.green),
                  Image.asset(
                    'assets/images/l1.png',
                    width: double.infinity,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('رقم اللوحه',
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
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextFormField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              hintText: '1234',
                              fillColor: Colors.grey.shade200,
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: TextFormField(
                            textAlign: TextAlign.center,
                            decoration: InputDecoration(
                              hintText: 'ABC',
                              fillColor: Colors.grey.shade200,
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('(إختيارى)صوره اللوحه',
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
                    height: 150.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 235, 229, 229),
                        borderRadius: BorderRadius.circular(20)),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Icon(Icons.image,
                              size: 40, color: Color.fromRGBO(76, 175, 80, 1)),
                          Text(
                            'أضف صوره',
                            style: TextStyle(
                                fontSize: 20.sp,
                                color: const Color.fromRGBO(76, 175, 80, 1)),
                          )
                        ]),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('حاله الفحص الدورى ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'منتهى',
                            buttonColor: Color.fromARGB(255, 209, 207, 207),
                            textColor: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'سارى',
                            buttonColor: Color.fromARGB(255, 34, 124, 49),
                            textColor: Color.fromARGB(255, 253, 253, 253)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('رقم الجوال  ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'مخفى',
                            buttonColor: Color.fromARGB(255, 209, 207, 207),
                            textColor: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'ظاهر',
                            buttonColor: Color.fromARGB(255, 34, 124, 49),
                            textColor: Color.fromARGB(255, 253, 253, 253)),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text('التعليقات',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.sp,
                          )),
                      Image.asset(
                        'assets/images/slider.png',
                        height: 50.h,
                      ),
                    ],
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'تفعيل ',
                            buttonColor: Color.fromARGB(255, 209, 207, 207),
                            textColor: Colors.black),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: CustomButtonFeatured(
                            name: 'إيقاف',
                            buttonColor: Color.fromARGB(255, 34, 124, 49),
                            textColor: Color.fromARGB(255, 253, 253, 253)),
                      ),
                    ],
                  )
                ],
              ),
            ))
          ],
        )),
      ),
    );
  }
}
