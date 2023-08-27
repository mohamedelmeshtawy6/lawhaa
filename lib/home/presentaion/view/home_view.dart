import 'package:flutter/material.dart';
import 'package:lawhaa/control/presentation/widget/appbar_featured.dart';
import 'package:lawhaa/home/presentaion/widget/bannarsection.dart';
import 'package:lawhaa/home/presentaion/widget/cartypesection.dart';
import 'package:lawhaa/home/presentaion/widget/lawhaitemsection.dart';

import '../widget/customdropdownbutton.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const AppBarFeatured(),
          Expanded(
            child: ListView(
              physics: const BouncingScrollPhysics(),
              clipBehavior: Clip.none,
              children: [
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: BannarSection(),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: CarTypeSection(),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 15,
                  ),
                  child: CustomDropDownButton(),
                ),
                const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: LawhaItemSection())
              ],
            ),
          ),
        ],
      )),
    );
  }
}
