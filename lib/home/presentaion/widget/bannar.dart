// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Bannar extends StatelessWidget {
  const Bannar({
    Key? key,
    required this.image,
  }) : super(key: key);
  final String image;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Image.asset(
        image,
        height: 150,
      ),
    );
  }
}
