// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Lawhaitem extends StatefulWidget {
  const Lawhaitem({
    Key? key,
    required this.lawh,
    required this.postion,
    required this.price,
    required this.disc,
  }) : super(key: key);

  final String lawh;
  final String postion;
  final int price;
  final String disc;

  @override
  State<Lawhaitem> createState() => _LawhaitemState();
}

class _LawhaitemState extends State<Lawhaitem> {
  final check = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 233, 232, 235),
        ),
        height: 255.h,
        child: Column(children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    check != check;
                  });
                },
                child: Image.asset(
                  'assets/images/heartt.png',
                  height: 25.h,
                  color: check ? Colors.red : Colors.black,
                ),
              ),
              Expanded(
                child: Image.asset(
                  widget.lawh,
                  width: 170.w,
                ),
              ),
            ],
          ),
          Row(
            children: [
              RawMaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                onPressed: () {},
                fillColor: Colors.green,
                child: Text(
                  '  ${widget.price} ريال ',
                  style: const TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const Spacer(),
              Text(
                widget.postion,
                style: const TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
              Image.asset(
                'assets/images/maps-and-flags.png',
                height: 20,
              )
            ],
          ),
          Text(
            widget.disc,
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
          ),
        ]),
      ),
    );
  }
}
