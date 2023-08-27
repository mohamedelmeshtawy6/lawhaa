import 'package:flutter/material.dart';

class CustomTextFieldSearchedFeatured extends StatelessWidget {
  const CustomTextFieldSearchedFeatured({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Expanded(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.circular(20),
            border: Border.all(color: Colors.grey, width: 2)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(5),
        child: TextFormField(
          textAlign: TextAlign.center,
          style: const TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          decoration: const InputDecoration(
              border: InputBorder.none,
              hintStyle: TextStyle(
                  color: Color.fromARGB(255, 122, 117, 117),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
              hintText: '1234 ',
              hintTextDirection: TextDirection.rtl),
        ),
      )),
      const SizedBox(
        width: 5,
      ),
      Expanded(
          child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.circular(20),
            border: Border.all(color: Colors.grey, width: 2)),
        margin: const EdgeInsets.symmetric(horizontal: 10),
        padding: const EdgeInsets.all(5),
        child: TextFormField(
          textAlign: TextAlign.center,
          style: const TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
          decoration: const InputDecoration(
              border: InputBorder.none,
              hintStyle: TextStyle(
                  color: Color.fromARGB(255, 122, 117, 117),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
              hintText: 'ABC ',
              hintTextDirection: TextDirection.rtl),
        ),
      )),
    ]);
  }
}
