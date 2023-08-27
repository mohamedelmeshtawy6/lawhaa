import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/home/presentaion/widget/bannar.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class BannarSection extends StatelessWidget {
  BannarSection({
    super.key,
  });

  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 200,
          child: PageView(
            controller: _controller,
            children: const [
              Bannar(image: 'assets/images/b1.jpeg'),
              Bannar(image: 'assets/images/b2.jpeg'),
              Bannar(image: 'assets/images/b3.jpeg'),
            ],
          ),
        ),
        SizedBox(
          height: 20.h,
          child: SmoothPageIndicator(
            controller: _controller,
            count: 3,
            effect: ExpandingDotsEffect(
                spacing: 10.w,
                dotWidth: 15.w,
                dotHeight: 15.h,
                activeDotColor: Colors.green,
                dotColor: Colors.grey),
          ),
        ),
      ],
    );
  }
}
