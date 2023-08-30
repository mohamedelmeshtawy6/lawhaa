import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AddView extends StatelessWidget {
  const AddView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Container(
            color: Colors.grey.shade200,
            height: 90.h,
            child: Row(
              children: [
                const Spacer(),
                const Text('نوع التسجيل',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    )),
                const SizedBox(
                  width: 15,
                ),
                Image.asset(
                  'assets/images/arrow-right (1).png',
                  width: 30.w,
                ),
                const SizedBox(
                  width: 15,
                )
              ],
            ),
          ),
          Expanded(
              child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Slider(
                    mouseCursor: SystemMouseCursors.resizeRight,
                    activeColor: Colors.green,
                    value: .3,
                    onChanged: (v) {}),
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    'assets/images/l1.png',
                    width: double.infinity,
                  ),
                ),
                const Text('خصوصى',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    )),
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    'assets/images/l2.png',
                    width: double.infinity,
                  ),
                ),
                const Text('نقل عام ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    )),
                Expanded(
                  flex: 1,
                  child: Image.asset(
                    'assets/images/l3.png',
                    width: double.infinity,
                  ),
                ),
              ],
            ),
          ))
        ],
      )),
    );
  }
}
