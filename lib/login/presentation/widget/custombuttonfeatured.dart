import 'package:flutter/material.dart';

class CustomButtonFeatured extends StatelessWidget {
  const CustomButtonFeatured({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
      onPressed: () {},
      fillColor: Colors.green,
      child: const Text(
        'تسجيل الدخول ',
        style: TextStyle(
            color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
