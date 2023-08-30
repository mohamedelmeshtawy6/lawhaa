import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 218, 214, 214),
            actions: [
              const Align(
                alignment: Alignment.center,
                child: Text(
                  'ملفى الشخصى',
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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20.h,
            ),
            const Text(
              'م محمد ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 1,
            ),
            const Padding(
              padding: EdgeInsets.all(20),
              child: Column(children: []),
            )
          ],
        ));
  }
}
