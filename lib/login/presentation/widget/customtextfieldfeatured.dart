import 'package:flutter/material.dart';

class CustomTextFieldFeatured extends StatelessWidget {
  const CustomTextFieldFeatured({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadiusDirectional.circular(20),
          border: Border.all(color: Colors.white, width: 2)),
      margin: const EdgeInsets.symmetric(horizontal: 30),
      padding: const EdgeInsets.all(5),
      child: Row(
        children: [
          Expanded(
              child: TextFormField(
            style: const TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            decoration: const InputDecoration(
                border: InputBorder.none,
                hintStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
                hintText: 'رقم الهاتف',
                hintTextDirection: TextDirection.rtl),
          )),
          const SizedBox(
            width: 5,
          ),
          const CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(
                size: 22,
                Icons.phone,
                color: Colors.grey,
              ))
        ],
      ),
    );
  }
}
