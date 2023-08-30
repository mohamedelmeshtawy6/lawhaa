// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({
    Key? key,
    required this.name,
    required this.imageIcon,
  }) : super(key: key);

  final String name;
  final Image imageIcon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 214, 211, 211),
            borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            CircleAvatar(
              backgroundColor: Colors.grey,
              child: imageIcon,
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              name,
              style: const TextStyle(color: Colors.black, fontSize: 16),
            )
          ]),
        ),
      ),
    );
  }
}
