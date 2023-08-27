import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';
import 'package:lawhaa/login/presentation/widget/customtextfieldfeatured.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});
  static final GlobalKey<FormState> _form = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _form,
        child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration:
                const BoxDecoration(color: Color.fromRGBO(146, 156, 146, 1)),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/back.png',
                      ),
                      opacity: .5)),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 20.h),
                    const Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.arrow_forward_rounded,
                          color: Colors.white,
                        )),
                    SvgPicture.asset(
                      'assets/svgs/gp.svg',
                      height: 100.h,
                      width: 100.w,
                    ),
                    SizedBox(height: 15.h),
                    Image.asset(
                      'assets/images/car1.png',
                      fit: BoxFit.cover,
                      width: 350.w,
                    ),
                    const Text(
                      'من فضلك ادخل رقم الهاتف ',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    const CustomTextFieldFeatured(),
                    SizedBox(
                      height: 20.h,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: CustomButtonFeatured(
                          textColor: Colors.white,
                          name: 'تسجيل الدخول',
                          buttonColor: Color.fromARGB(241, 66, 231, 88)),
                    )
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
