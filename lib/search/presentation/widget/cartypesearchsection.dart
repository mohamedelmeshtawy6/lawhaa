import 'package:flutter/material.dart';
import 'package:lawhaa/home/presentaion/widget/cartype.dart';

class CarTypeSearchSection extends StatelessWidget {
  const CarTypeSearchSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      height: 134,
      child: Row(children: [
        Expanded(
          child: CarType(
            path: "assets/images/motorbike.png",
            discri: 'درجات نارية ',
          ),
        ),
        Expanded(
          child: CarType(
            path: "assets/images/shipping.png",
            discri: 'نقل خاص',
          ),
        ),
        Expanded(
          child: CarType(
            path: "assets/images/sedan.png",
            discri: 'خصوصى',
          ),
        ),
      ]),
    );
  }
}
