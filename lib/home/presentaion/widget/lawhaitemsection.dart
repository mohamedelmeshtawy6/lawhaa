import 'package:flutter/material.dart';
import 'package:lawhaa/home/presentaion/widget/lawhaitem.dart';

class LawhaItemSection extends StatelessWidget {
  const LawhaItemSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Lawhaitem(
          lawh: "assets/images/lawha.png",
          price: 120,
          postion: 'المدينة المنوره',
          disc: "لوحه مميزه",
        ),
        Lawhaitem(
          lawh: "assets/images/lawha.png",
          price: 120,
          postion: 'المدينة المنوره',
          disc: "لوحه مميزه",
        ),
        Lawhaitem(
          lawh: "assets/images/lawha.png",
          price: 120,
          postion: 'المدينة المنوره',
          disc: "لوحه مميزه",
        ),
        Lawhaitem(
          lawh: "assets/images/lawha.png",
          price: 120,
          postion: 'المدينة المنوره',
          disc: "لوحه مميزه",
        ),
        Lawhaitem(
          lawh: "assets/images/lawha.png",
          price: 120,
          postion: 'المدينة المنوره',
          disc: "لوحه مميزه",
        ),
        Lawhaitem(
          lawh: "assets/images/lawha.png",
          price: 120,
          postion: 'المدينة المنوره',
          disc: "لوحه مميزه",
        ),
      ],
    );
  }
}
