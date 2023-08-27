// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomButtonFeatured extends StatelessWidget {
  const CustomButtonFeatured({
    Key? key,
    required this.name,
    required this.buttonColor,
    required this.textColor,
  }) : super(key: key);
  final String name;
  final Color buttonColor;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: RawMaterialButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        onPressed: () {},
        fillColor: buttonColor,
        child: Text(
          name,
          style: TextStyle(
              color: textColor, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
