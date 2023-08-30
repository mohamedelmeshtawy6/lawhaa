import 'package:flutter/material.dart';
import 'package:lawhaa/home/presentaion/widget/cartypesection.dart';
import 'package:lawhaa/home/presentaion/widget/customdropdownbutton.dart';

class FavouriteView extends StatelessWidget {
  const FavouriteView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 218, 214, 214),
          actions: [
            const Align(
              alignment: Alignment.center,
              child: Text(
                'مفضلتى',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Image.asset(
              'assets/images/arrow-right (1).png',
              width: 30,
            ),
            const SizedBox(
              width: 10,
            ),
          ]),
      body: const SafeArea(
          child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: CarTypeSection(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 15,
            ),
            child: CustomDropDownButton(),
          ),
        ],
      )),
    );
  }
}
