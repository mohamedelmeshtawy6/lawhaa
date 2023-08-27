import 'package:flutter/material.dart';
import 'package:lawhaa/home/presentaion/widget/cartype.dart';

class CarTypeSection extends StatelessWidget {
  const CarTypeSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      height: 140,
      child: Row(children: [
        CarType(
          path: "assets/images/motorbike.png",
          discri: 'درجات نارية ',
        ),
        CarType(
          path: "assets/images/shipping.png",
          discri: 'نقل خاص',
        ),
        CarType(
          path: "assets/images/sedan.png",
          discri: 'خصوصى',
        ),
        CarType(
          path: "assets/images/check.png",
          discri: 'الكل ',
        ),
      ]),
    );
  }
}
