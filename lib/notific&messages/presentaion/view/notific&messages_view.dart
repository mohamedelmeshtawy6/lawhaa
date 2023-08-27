import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/control/presentation/widget/appbar_featured.dart';
import 'package:lawhaa/login/presentation/widget/custombuttonfeatured.dart';
import 'package:lawhaa/notific&messages/presentaion/view/message_view.dart';
import 'package:lawhaa/notific&messages/presentaion/view/notification_view.dart';

class NotificMessagesView extends StatelessWidget {
  NotificMessagesView({super.key});
  final PageController pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(children: [
        const AppBarFeatured(),
        Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              children: [
                const Expanded(
                    child: CustomButtonFeatured(
                  name: 'الرسائل',
                  buttonColor: Color.fromARGB(255, 230, 233, 235),
                  textColor: Color.fromARGB(255, 75, 71, 71),
                )),
                SizedBox(
                  width: 10.w,
                ),
                const Expanded(
                    child: CustomButtonFeatured(
                  textColor: Color.fromARGB(255, 75, 71, 71),
                  name: 'الإشعارات',
                  buttonColor: Color.fromARGB(255, 230, 233, 235),
                ))
              ],
            )),
        Expanded(
          child: PageView(
            controller: pageController,
            children: const [
              MessageView(),
              NotificationView(),
            ],
          ),
        )
      ])),
    );
  }
}
